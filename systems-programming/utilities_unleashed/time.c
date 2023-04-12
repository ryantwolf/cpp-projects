/**
 * utilities_unleashed
 * CS 241 - Fall 2021
 */
#include <time.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>
#include "format.h"

int main(int argc, char *argv[]) {
    if (argc < 2) {
        print_time_usage();
    }
    struct timespec start_time, end_time;
    //clock_gettime(CLOCK_MONOTONIC, &start_time);
    pid_t pid = fork();
    if (pid < 0) {
        print_fork_failed();
    } else if (pid == 0) {
        int result = execvp(argv[1], argv + 1);
        if (result < 0)
            print_exec_failed();
    } else {
        int status;
        clock_gettime(CLOCK_MONOTONIC, &start_time);
        waitpid(pid, &status, 0);
        clock_gettime(CLOCK_MONOTONIC, &end_time);
        if (!status){
            double elapsed_time =  (double) (end_time.tv_sec-start_time.tv_sec) + (double) (end_time.tv_nsec - start_time.tv_nsec) / 1000000000;
            //double elapsed_time =  (double) (start_time.tv_nsec) / 1000000000;
            display_results(argv, elapsed_time);
        }
    }
    return 0;
}
