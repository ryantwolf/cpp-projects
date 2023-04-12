/**
 * utilities_unleashed
 * CS 241 - Fall 2021
 */
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include "format.h"
#include <stdio.h>
#include <sys/types.h>
#include <sys/wait.h>

extern char** environ;

// Replaces all % with the env for that string
// %TEMP
// THIS%TEMP
// %TEMP%OTHER
char* replace_env(char* string) {
    //printf("Running with %s\n", string);
    char* segment = strtok(string, "%");
    size_t size, capacity;
    char* result;
    if (string[0] == '%') {
        segment = getenv(segment);
        if (!segment) {
            print_environment_change_failed();
        }
    }
    size = strlen(segment) + 1;
    capacity = size * 2;
    result = calloc(capacity, 1);
    

    strcat(result, segment);
    //printf("Result starts at: %s\n", result);

    while ((segment = strtok(NULL, "%"))) {
        //printf("Segment is: %s\n", segment);
        char* value = getenv(segment);

        if (!value) {
            free(result);
            print_environment_change_failed();
        }

        size_t curr_length = strlen(value);
        if (curr_length > capacity) {
            result = realloc(result, 2 * capacity + curr_length);
        }
        strcat(result, value);
    }

    result = realloc(result, size);

    return result;
}

int main(int argc, char *argv[]) {
    if (argc < 3) {
        print_env_usage();
    }
    argv++;

    while (strcmp(*argv, "--") && *argv) {
        char* name = strtok(*argv, "=");

        char* val = strtok(NULL, "=");

        if (!val) {
            print_env_usage();
        }

        // If there is more than one "=" in the arg
        if (strtok(NULL, "=")) {
            print_env_usage();
        }

        // if (val[0] == '%') {
        //     val = getenv(val+1);
        // }
        val = replace_env(val);

        //printf("Name: %s, Value: %s\n", name, val);
        int result = setenv(name, val, 1);
        if (result < 0) {
            free(val);
            print_environment_change_failed();
        }

        free(val);
        
        argv++;
    }

    if (!*argv) {
        print_env_usage();
    }

    // Move past the "--"
    argv++;
    pid_t id = fork();
    if (id < 0) {
        print_fork_failed();
    }

    if (!id) {
        int result = execvp(*argv, argv);
        if (result < 0)
            print_exec_failed();
    } else {
        int status;
        waitpid(id, &status, 0);
    }
    return 0;
}
