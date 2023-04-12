/**
 * deepfried_dd
 * CS 241 - Fall 2021
 */
#include "format.h"
#include <unistd.h>
#include <stdio.h>
#include <errno.h>
#include <fcntl.h>
#include <stdlib.h>
#include <limits.h>
#include <time.h>
#include <signal.h>

/**
 * This function prints an invalid input file message for the given filename.
 */
void print_invalid_input(char *filename);

/**
 * This function prints an invalid output file message for the given filename.
 */
void print_invalid_output(char *filename);

/**
 * This function prints a status report for dd.
 * full_blocks_in: number of full blocks read
 * partial_blocks_in: number of non-full blocks read
 * full_blocks_out: number of full blocks written
 * partial_blocks_out: number of partial blocks written
 * total_bytes_copied: total number of bytes copied
 * time_elapsed: total time (in seconds) spent copying
 */
void print_status_report(size_t full_blocks_in, size_t partial_blocks_in,
                         size_t full_blocks_out, size_t partial_blocks_out,
                         size_t total_bytes_copied, double time_elapsed);

static int print_report = 0;

void set_print_report(int value) {
    print_report = 1;
}


/**
 *  You must implement the following arguments from the real dd. Since it is $CURRENT_YEAR, we won’t be using dd’s style of arguments (if=file, etc), and instead use the standard style (-i file, etc). You should use getopt to parse these arguments, just as you did in the Shell MP.

    -i <file>: input file (defaults to stdin)
    -o <file>: output file (defaults to stdout)
    You should create this file if does not already exist.
    -b <size>: block size, the number of bytes copied at a time (defaults to 512)
    -c <count>: total number of blocks copied (defaults to the entire file)
    -p <count>: number of blocks to skip at the start of the input file (defaults to 0)
    -k <count>: number of blocks to skip at the start of the output file (defaults to 0)
    The documentation on the mode parameter of fopen may be useful here.
    For any other arguments, you should exit with code 1. getopt will automatically print an error message for you.
*/
int main(int argc, char **argv) {
    signal(SIGUSR1, set_print_report);
    int input_fd = STDIN_FILENO;
    int output_fd = STDOUT_FILENO;
    int block_size = 512;
    int total_blocks = -1;
    int skip_blocks = 0;
    int skip_output_blocks = 0;
    int c;
    while ((c = getopt(argc, argv, "i:o:b:c:p:k:")) != -1) {
        switch (c) {
            case 'i':
                input_fd = open(optarg, O_RDONLY);
                if (input_fd == -1) {
                    print_invalid_input(optarg);
                    exit(1);
                }
                break;
            case 'o':
                output_fd = open(optarg, O_WRONLY | O_CREAT, 0644);
                if (output_fd == -1) {
                    print_invalid_output(optarg);
                    exit(1);
                }
                break;
            case 'b':
                block_size = atoi(optarg);
                break;
            case 'c':
                total_blocks = atoi(optarg);
                break;
            case 'p':
                skip_blocks = atoi(optarg);
                break;
            case 'k':
                skip_output_blocks = atoi(optarg);
                break;
            default:
                exit(1);
        }
    }
    if (total_blocks == -1) {
        total_blocks = INT_MAX;
    }

    char *buffer = malloc(block_size);
    if (buffer == NULL) {
        perror("malloc");
        exit(1);
    }

    int bytes_read = 0;
    int bytes_written = 0;
    int blocks_read = 0;
    int blocks_written = 0;
    while (blocks_read < total_blocks) {
        bytes_read = read(input_fd, buffer, block_size);
        if (bytes_read == -1) {
            perror("read");
            free(buffer);
            exit(1);
        }
        if (bytes_read == 0) {
            break;
        }
        if (skip_blocks > 0) {
            skip_blocks--;
            continue;
        }
        bytes_written = write(output_fd, buffer, bytes_read);
        if (bytes_written == -1) {
            perror("write");
            free(buffer);
            exit(1);
        }
        blocks_read++;
        blocks_written++;
        if (skip_output_blocks > 0) {
            skip_output_blocks--;
            continue;
        }
        if (print_report) {
            print_status_report(blocks_read, bytes_read % block_size, blocks_written,
                        bytes_written % block_size, bytes_written,
                        (double) clock() / CLOCKS_PER_SEC);
            print_report = 0;
        }
    }

    print_status_report(blocks_read, bytes_read % block_size, blocks_written,
                        bytes_written % block_size, bytes_written,
                        (double) clock() / CLOCKS_PER_SEC);
    
    free(buffer);

    return 0;
}