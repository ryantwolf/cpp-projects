/**
 * mapreduce
 * CS 241 - Fall 2021
 */
#include "utils.h"
#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <fcntl.h>

/**
 * Command line:

    $ ./mapreduce <input_file> <output_file> <mapper_executable> <reducer_executable> <mapper_count>

    Sample Usage:

    $ ./mapreduce test.in test.out ./my_mapper ./my_reducer 3

    Your program will:

    Split the input file into <mapper_count> parts and pipe the contents into <mapper_count> different mapper processes (use splitter).
    Pipe the output of the mapper processes into the reducer process
    Write the output of the reducer process to the output file.
    Parallelize these tasks to achieve speedup

    ./splitter <input_file> <count> <index>

    Splits a text file into approximately equal-sized chunks without
    breaking up lines.
    <count>: the number of chunks.
    <index>: index of chunk to output: 0..(<count>-1).

    For example, to split into 3 equal portions:
        ./splitter myfile 3 0 > myfile.0
        ./splitter myfile 3 1 > myfile.1
        ./splitter myfile 3 2 > myfile.2

 */
int main(int argc, char **argv) {
    // Print the correct usage
    if (argc != 6) {
        print_usage();
        return 1;
    }

    // Create an input pipe for each mapper.
    int mapper_count = atoi(argv[5]);
    int mapper_pipes[mapper_count][2];
    for (int i = 0; i < mapper_count; i++) {
        int fd[2];
        pipe2(fd, O_CLOEXEC);
        mapper_pipes[i][0] = fd[0];
        mapper_pipes[i][1] = fd[1];
        descriptors_add(fd[0]);
        descriptors_add(fd[1]);
    }
    // Create one input pipe for the reducer.
    int reducer_count = 1;
    int reducer_pipes[reducer_count][2];
    for (int i = 0; i < reducer_count; i++) {
        int fd[2];
        pipe2(fd, O_CLOEXEC);
        reducer_pipes[i][0] = fd[0];
        reducer_pipes[i][1] = fd[1];
        descriptors_add(fd[0]);
        descriptors_add(fd[1]);
    }

    // Open the output file.
    int output_fd = open(argv[2], O_WRONLY | O_CREAT | O_TRUNC, 0644);
    if (output_fd < 0) {
        perror("open");
        return 1;
    }
    descriptors_add(output_fd);

    // Create an array to keep track of the splitter process ids
    pid_t splitter_pids[mapper_count];

    // Start a splitter process for each mapper.
    // Start up one instance of splitter for each mapper, using a pipe with the function dup2 to send stdout of splitter to stdin of the mapper program.
    for (int i = 0; i < mapper_count; i++) {
        int splitter_pid = fork();
        if (splitter_pid == 0) {
            // Child process.

            // Duplicate the pipe to stdout.
            dup2(mapper_pipes[i][1], STDOUT_FILENO);

            // Close all file descriptors except for the pipe.
            descriptors_closeall();
            descriptors_destroy();

            // Execute the splitter program.
            char curr[10];
            sprintf(curr, "%d", i);
            execl("./splitter", "./splitter", argv[1], argv[5], curr, NULL);
            perror("Splitter execl");
            exit(1);
        } else if (splitter_pid < 0) {
            perror("fork");
            return 1;
        }
        // Parent process.
        // Close the unused pipe ends.
        close(mapper_pipes[i][1]);
        // Add the splitter process id to the array.
        splitter_pids[i] = splitter_pid;
    }

    // Create an array to keep track of the mapper process ids
    pid_t mapper_pids[mapper_count];

    // Start all the mapper processes.
    for (int i = 0; i < mapper_count; i++) {
        int mapper_pid = fork();
        if (mapper_pid == 0) {
            // Child process.

            // Duplicate the pipe to stdin.
            dup2(mapper_pipes[i][0], STDIN_FILENO);

            // Duplicate the pipe to stdout.
            dup2(reducer_pipes[0][1], STDOUT_FILENO);

            // Close all file descriptors except for the pipe.
            descriptors_closeall();
            descriptors_destroy();

            // Execute the mapper program.
            execl(argv[3], argv[3], NULL);
            perror("Mapper execl");
            exit(1);
        } else if (mapper_pid < 0) {
            perror("fork");
            return 1;
        }
        // Parent process.
        // Close the unused pipe ends.
        close(mapper_pipes[i][0]);
        // Add the mapper process id to the array.
        mapper_pids[i] = mapper_pid;
    }
    close(reducer_pipes[0][1]);

    // Start the reducer process.
    int reducer_pid = fork();
    if (reducer_pid == 0) {
        // Child process.

        // Duplicate the pipe to stdout.
        dup2(output_fd, STDOUT_FILENO);

        // Duplicate the pipe to stdin.
        dup2(reducer_pipes[0][0], STDIN_FILENO);

        // Close all file descriptors except for the pipe.
        descriptors_closeall();
        descriptors_destroy();

        // Execute the reducer program.
        execl(argv[4], argv[4], NULL);
        perror("execl");
        exit(1);
    } else if (reducer_pid < 0) {
        perror("fork");
        return 1;
    }
    // close(reducer_pipes[0][0]);
    close(reducer_pipes[0][1]);

    // Wait on the splitter processes.
    for (int i = 0; i < mapper_count; i++) {
        int status;
        waitpid(splitter_pids[i], &status, 0);
        // printf("Splitter %d exited with status %d\n", i, status);
        if (status != 0) {
            print_nonzero_exit_status("./splitter", status);
            return 1;
        }
    }

    // Wait on the mapper processes.
    for (int i = 0; i < mapper_count; i++) {
        int status;
        waitpid(mapper_pids[i], &status, 0);
        // printf("Mapper %d exited with status %d\n", i, status);
        if (status != 0) {
            print_nonzero_exit_status(argv[3], status);
            return 1;
        }
    }

    // Wait for the reducer to finish.
    int reducer_status;
    waitpid(reducer_pid, &reducer_status, 0);

    // Print nonzero subprocess exit codes.
    if (WIFEXITED(reducer_status)) {
        if (WEXITSTATUS(reducer_status) != 0) {
            print_nonzero_exit_status(argv[4], WEXITSTATUS(reducer_status));
            return 1;
        }
    } else {
        perror("waitpid");
        return 1;
    }

    // Count the number of lines in the output file.
    print_num_lines(argv[2]);
    descriptors_destroy();
    return 0;
}
