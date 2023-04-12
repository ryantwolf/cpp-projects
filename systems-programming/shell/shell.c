/**
 * shell
 * CS 241 - Fall 2021
 */
#include "format.h"
#include "shell.h"
#include "vector.h"
#include "sstring.h"
#include <sys/types.h>
#include <unistd.h>
#include <string.h>
#include <stdio.h>
#include <signal.h>
#include <sys/wait.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <time.h>


typedef struct process {
    char *command;
    pid_t pid;
} process;

typedef struct shell_state_t {
    // Strings
    char* current_directory, history_file, input_file;
    // Vector of strings
    vector* process_history; 
    pid_t pid;
} shell_state_t;

static pid_t foreground_pid;

static vector* background_pids;
static vector* background_commands;
static char* cmd;

int execute_command(char* command, char* dir, vector* hist);

void handle_sigint(int signum) {
    if (foreground_pid) {
        kill(foreground_pid, signum);
    }
}

int find_str_in_vec(char* string, vector* vec) {
    int i;
    for (i = 0; i < (int) vector_size(vec); i++) {
        if (!strcmp(vector_get(vec, i), string))
            return i;
    }

    return -1;
}

int parse_arguments(int argc, char** argv, char** history_file, char** input_file) {
    int character;

    while ((character = getopt(argc, argv, "h:f:")) != -1) {
        switch(character) {
            case 'h':
                *history_file = strdup(optarg);
                break;
            case 'f':
                *input_file = strdup(optarg);
                break;
            case '?':
                if (optopt == 'h' || optopt == 'f') {
                    return -1;
                }
            default:
                break;
        }
    }
    return 0;
}

int run_cd(vector* args) {
    char* dir = vector_get(args, 1);
    int result = chdir(dir);
    if (result < 0) {
        print_no_directory(dir);
    }
    return result;
}

process_info* get_info(pid_t pid) {
    process_info* p_info = malloc(sizeof(process_info));
    p_info->pid = pid;
    char path[100];
    sprintf(path, "/proc/%d/stat", pid);
    unsigned long long start_time, boot_time;
    unsigned long utime, stime;

    FILE* f = fopen(path, "r");
    fscanf(f, "%*d %*s %c %*d %*d %*d %*d %*d %*u %*lu %*lu %*lu %*lu %lu %lu %*ld %*ld %*ld %*ld %ld %*ld %llu %lu",
    &p_info->state, &utime, &stime, &p_info->nthreads, &start_time, &p_info->vsize);
    fclose(f);

    p_info->vsize /= 1024;

    utime += stime;
    utime /= sysconf(_SC_CLK_TCK);

    start_time /= sysconf(_SC_CLK_TCK);
    f = fopen("/proc/stat", "r");
    char* line = NULL;
    size_t s;
    do {
        getline(&line, &s, f);
    } while(!strstr(line, "btime"));
    fclose(f);
    
    sscanf(line, "%*s %llu", &boot_time);
    free(line);

    start_time += boot_time;

    long better = (long) start_time;
    struct tm* time = localtime(&better);
    char* start_time_buffer = calloc(6, 1);
    time_struct_to_string(start_time_buffer, 6, time);
    char* exec_time_buffer = calloc(5, 1);
    execution_time_to_string(exec_time_buffer, 5, utime / 60, utime - utime / 60);
    p_info->start_str = start_time_buffer;
    p_info->time_str = exec_time_buffer;

    return p_info;
}

void run_ps() {
    pid_t pid = getpid();
    size_t i;
    print_process_info_header();
    for (i = 0; i < vector_size(background_pids); i++) {
        process_info* info = get_info( *((int *)vector_get(background_pids, i)));
        info->command = vector_get(background_commands, i);
        print_process_info(info);
        free(info->start_str);
        free(info->time_str);
        free(info);
    }
    process_info* info = get_info(pid);
    info->command = cmd;
    print_process_info(info);
    free(info->start_str);
    free(info->time_str);
    free(info);
}

void print_history(vector* history) {
    size_t i;
    for (i = 0; i < vector_size(history); i++) {
        print_history_line(i, vector_get(history, i));
    }
}

int execute_last_matching_command(char* command, char* dir, vector* hist) {
    int i;
    size_t len = strlen(command);

    for (i = (int) vector_size(hist) - 1; i >= 0; i--) {
        char* raw_last_command = vector_get(hist, i);
        sstring* last_command = cstr_to_sstring(raw_last_command);
        char* slice = sstring_slice(last_command, 0, len);
        int result = strcmp(slice, command);
        free(slice);
        sstring_destroy(last_command);
        if (!result) {
            print_command(raw_last_command);
            execute_command(raw_last_command, dir, hist);
            return 0;
        }
    }

    return -1;
}

int execute_external_command(char* command, vector* args) {
    int return_val = 0;

    pid_t child = fork();
    if (child < 0) {
        print_fork_failed();
        exit(1);
    }
    int background = *((char *) *vector_back(args)) == '&';

    if (!child) {
        int redirect_index = vector_size(args);
        if ((redirect_index = find_str_in_vec(">>", args)) != -1) {
            close(STDOUT_FILENO);
            mode_t mode = S_IRUSR | S_IWUSR;
            open(vector_get(args, redirect_index + 1), O_CREAT | O_APPEND | O_RDWR, mode);
        } else if ((redirect_index = find_str_in_vec(">", args)) != -1) {
            close(STDOUT_FILENO);
            mode_t mode = S_IRUSR | S_IWUSR;
            open(vector_get(args, redirect_index + 1), O_CREAT | O_TRUNC | O_RDWR, mode);
        } else if ((redirect_index = find_str_in_vec("<", args)) != -1) {
            close(STDIN_FILENO);
            open(vector_get(args, redirect_index + 1), O_RDWR);
        } else {
            redirect_index = vector_size(args);
        }


        int argc = redirect_index;
        if (background)
            argc--;
        char** argv = calloc(argc + 1, sizeof(char*));
        int i;
        for (i = 0; i < argc; i++) {
            argv[i] = vector_get(args, i);
        }

        int result = execvp(vector_get(args, 0), argv);
        if (result) {
            print_exec_failed(command);
            exit(1);
        }
    } else {
        print_command_executed(child);
        int options = background ? WNOHANG : 0;
        int result = waitpid(child, &return_val, options);
        if (background) {
            vector_push_back(background_pids, &child);
            vector_push_back(background_commands, command);
        }
        if (result < 0) {
            print_wait_failed();
        }
    }

    return return_val;
}

int execute_command(char* command, char* dir, vector* hist) {
    sstring* line = cstr_to_sstring(command);
    vector* args = sstring_split(line, ' ');
    int return_val = 0;

    char* first_arg = vector_get(args, 0);
    // All the commands that do not get literally added to the history
    if (!strcmp(first_arg, "!history")) {
        print_history(hist);
    } else if (first_arg[0] == '#') {
        size_t num = 0;
        int result = sscanf(first_arg, "#%lu", &num);
        if (result != 1) {
            print_invalid_command(command);
        } else if (num >= vector_size(hist)) {
            print_invalid_index();
        } else {
            command = vector_get(hist, num);
            print_command(command);
            return_val = execute_command(command, dir, hist);
        }
    } else if (first_arg[0] == '!') {
        int result = execute_last_matching_command(command + 1, dir, hist);
        if (result)
            print_no_history_match();
    } else {
        vector_push_back(hist, command);

        char* and_commands, *or_commands, *both_commands;

        if ((and_commands = strstr(command, " && "))) {
            *and_commands = '\0';
            return_val = execute_command(command, dir, hist);
            if (!return_val) {
                return_val = execute_command(and_commands + 4, dir, hist);
            }
        } else if ((or_commands = strstr(command, " || "))) {
            *or_commands = '\0';
            return_val = execute_command(command, dir, hist);
            if (return_val) {
                return_val = execute_command(or_commands + 4, dir, hist);
            }
        } else if ((both_commands = strstr(command, "; "))) {
            *both_commands = '\0';
            return_val = execute_command(command, dir, hist);
            return_val = execute_command(both_commands + 2, dir, hist);
        } else if (!strcmp(first_arg, "cd")) {
            return_val = run_cd(args);
            getcwd(dir, PATH_MAX);
        } else if (!strcmp(first_arg, "ps")) {
            run_ps();
        } else if (!strcmp(first_arg, "kill")) {
            pid_t p_id = atoi(vector_get(args, 1));

            size_t i, index;
            for (i = 0; i < vector_size(background_pids); i++) {
                if (*((pid_t *) vector_get(background_pids, i)) == p_id) {
                    index = i;
                    break;
                }
            }

            int res = kill(p_id, SIGKILL);
            if (res) {
                print_no_process_found(p_id);
            } else {
                print_killed_process(p_id, vector_get(background_commands, index));
            }

        } else if (!strcmp(first_arg, "stop")) {
            pid_t p_id = atoi(vector_get(args, 1));

            size_t i, index;
            for (i = 0; i < vector_size(background_pids); i++) {
                if (*((pid_t *) vector_get(background_pids, i)) == p_id) {
                    index = i;
                    break;
                }
            }

            int res = kill(p_id, SIGSTOP);
            if (res) {
                print_no_process_found(p_id);
            } else {
                print_stopped_process(p_id, vector_get(background_commands, index));
            }
        } else if (!strcmp(first_arg, "cont")) {
            pid_t p_id = atoi(vector_get(args, 1));

            size_t i, index;
            for (i = 0; i < vector_size(background_pids); i++) {
                if (*((pid_t *) vector_get(background_pids, i)) == p_id) {
                    index = i;
                    break;
                }
            }

            int res = kill(p_id, SIGCONT);
            if (res) {
                print_no_process_found(p_id);
            } else {
                print_continued_process(p_id, vector_get(background_commands, index));
            }
        } else {
            return_val = execute_external_command(command, args);
        }
    }
    
    vector_destroy(args);
    sstring_destroy(line);

    return return_val;
}

int handle_input(FILE* in_des, char* dir, vector* hist) {
    size_t n = 0;
    char* raw_line = NULL;
    ssize_t result = getline(&raw_line, &n, in_des);
    if (result < 0 || !strcmp(raw_line, "exit\n")) {
        free(raw_line);
        return 1;
    }
    raw_line[result - 1] = '\0';
    if (in_des != stdin) {
        print_command(raw_line);
    }

    execute_command(raw_line, dir, hist);
    
    free(raw_line);
    return 0;
}

void wait_background() {
    size_t i;
    for (i = 0; i < vector_size(background_pids); i++) {
        int return_val;
        pid_t p = *((pid_t *) vector_get(background_pids, i));
        int result = waitpid(p, &return_val, WNOHANG);
        if (result < 0) {
            print_wait_failed();
        } else if (result) {
            vector_erase(background_commands, i);
            vector_erase(background_pids, i--);
        }
    }
}

vector* run_shell(FILE* in_des) {
    vector* history = string_vector_create();
    background_pids = int_vector_create();
    background_commands = string_vector_create();
    pid_t pid = getpid();
    int stop = 0;
    char dir[PATH_MAX];
    getcwd(dir, PATH_MAX);

    while (!stop) {
        print_prompt(dir, pid);
        stop = handle_input(in_des, dir, history);
        wait_background();
    }

    return history;
}

void write_history(char* file_name, vector* hist) {
    FILE* des = fopen(file_name, "a");
    if (!des) {
        print_history_file_error();
    }
    size_t i;
    for (i = 0; i < vector_size(hist); i++) {
        fprintf(des, "%s\n", vector_get(hist, i));
    };
    fclose(des);
}

int shell(int argc, char *argv[]) {
    // TODO: This is the entry point for your shell.
    if (argc % 2 == 0 || argc > 5) {
        print_usage();
        exit(1);
    }
    char* history_file = NULL, *input_file = NULL;
    if (parse_arguments(argc, argv, &history_file, &input_file)) {
        print_usage();
        exit(1);
    }
    cmd = argv[0];

    FILE* input_des = stdin;
    if (input_file) {
        input_des = fopen(input_file, "r");
        if (!input_des) {
            print_script_file_error();
            exit(1);
        }
    }
    foreground_pid = 0;
    signal(SIGINT, handle_sigint);

    vector* history = run_shell(input_des);
    if (history_file)
        write_history(history_file, history);

    vector_destroy(background_pids);
    vector_destroy(background_commands);
    vector_destroy(history);
    fclose(input_des);
    free(input_file);
    free(history_file);
    return 0;
}
