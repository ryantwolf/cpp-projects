/**
 * nonstop_networking
 * CS 241 - Fall 2021
 */
#include "format.h"
#include <ctype.h>
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <sys/stat.h>
#include <netdb.h>
#include <errno.h>

#include "common.h"

char **parse_args(int argc, char **argv);
verb check_args(char **args);

/**
 * Sets up a connection to a chatroom server and returns
 * the file descriptor associated with the connection.
 *
 * host - Server to connect to.
 * port - Port to connect to server on.
 *
 * Returns integer of valid file descriptor, or exit(1) on failure.
 */
int connect_to_server(const char *host, const char *port) {

    struct addrinfo current, *result = NULL;

    memset(&current, 0, sizeof(struct addrinfo));

    current.ai_family = AF_INET;

    current.ai_socktype = SOCK_STREAM;

    int s = getaddrinfo(host, port, &current, &result);
    if (s != 0) {
        fprintf(stderr, "getaddrinfo: %s\n", gai_strerror(s));
        exit(1);
    }

    int serverSocket = socket(result->ai_family, result->ai_socktype, result->ai_protocol);
    if (serverSocket == -1) {
        perror(NULL);
        exit(1);
    }

    int err = connect(serverSocket, result->ai_addr, result->ai_addrlen);
    if (err == -1) {
        perror(NULL);
        exit(1);
    }

    freeaddrinfo(result);

    return serverSocket;
}

ssize_t read_all_from_socket(int socket, char *buffer, size_t count) {
    // Your Code Here
    ssize_t read_bytes = 0;
    while ((size_t) read_bytes < count) {
        ssize_t bytes_read = read(socket, buffer + read_bytes, count - read_bytes);
        if (bytes_read == 0)
            return read_bytes;
        if (bytes_read == -1 && errno != EINTR)
            return -1;
        if (bytes_read != -1)
            read_bytes += bytes_read;
    }
    return read_bytes;
}

ssize_t write_all_to_socket(int socket, const char *buffer, size_t count) {
    // Your Code Here
    ssize_t written_bytes = 0;
    while ((size_t) written_bytes < count) {
        ssize_t bytes_written = write(socket, buffer + written_bytes, count - written_bytes);
        if (bytes_written == 0)
            return written_bytes;
        if (bytes_written == -1 && errno != EINTR)
            return -1;
        if (bytes_written != -1)
            written_bytes += bytes_written;
    }
    return written_bytes;
}

void send_get_request(int socket, const char *path) {
    char buffer[5 + 255 + 1];
    sprintf(buffer, "GET %s\n", path);
    ssize_t written_bytes = write_all_to_socket(socket, buffer, strlen(buffer));
    if (written_bytes == -1) {
        print_connection_closed();
        exit(1);
    }
}

void recieve_get_response(int socket, char* file_name) {
    const int SMALL_BUFFER_SIZE = 128;
    char small_buffer[SMALL_BUFFER_SIZE];

    // Read the first byte to see if it's a success or failure
    ssize_t read_bytes = read_all_from_socket(socket, small_buffer, 1);
    if (read_bytes == -1) {
        print_connection_closed();
        exit(1);
    }

    if (small_buffer[0] == 'O') {
        // Read the rest of the OK
        ssize_t read_bytes = read_all_from_socket(socket, small_buffer + 1, 2);
        if (read_bytes == -1) {
            print_connection_closed();
            exit(1);
        }

        size_t response_size;
        read_bytes = read_all_from_socket(socket, (char*) &response_size, sizeof(size_t));
        if (read_bytes == -1) {
            print_connection_closed();
            exit(1);
        }

        const int LARGE_BUFFER_SIZE = 4096;
        char *large_buffer = calloc(LARGE_BUFFER_SIZE, 1);
        FILE* file = fopen(file_name, "w");
        while (response_size > 0) {
            read_bytes = read_all_from_socket(socket, large_buffer, (response_size > LARGE_BUFFER_SIZE) ? LARGE_BUFFER_SIZE : response_size);
            if (read_bytes == -1) {
                print_connection_closed();
                exit(1);
            } else if (read_bytes == 0) {
                break;
            }
            response_size -= read_bytes;
            fwrite(large_buffer, 1, read_bytes, file);
        }

        if (response_size > 0) {
            print_too_little_data();
            exit(1);
        }

        read_bytes = read_all_from_socket(socket, large_buffer, 1);
        if (read_bytes != -1 && read_bytes != 0) {
            print_received_too_much_data();
            exit(1);
        }

        fclose(file);
        free(large_buffer);

    } else if (small_buffer[0] == 'E') {
        read_bytes = read_all_from_socket(socket, small_buffer + 1, SMALL_BUFFER_SIZE - 1);
        if (read_bytes == -1) {
            print_connection_closed();
            exit(1);
        }
        small_buffer[read_bytes + 1] = '\0';
        print_error_message(small_buffer);
    } else {
        print_invalid_response();
    }
}

void send_put_request(int socket, const char *target_path, const char *source_path) {
    char buffer[5 + 255 + 1];
    sprintf(buffer, "PUT %s\n", target_path);
    ssize_t written_bytes = write_all_to_socket(socket, buffer, strlen(buffer));
    if (written_bytes == -1) {
        print_connection_closed();
        exit(1);
    }

    // Determine the size of the file at source_path using stat
    struct stat file_stat;
    int stat_result = stat(source_path, &file_stat);
    if (stat_result == -1) {
        perror(NULL);
        exit(1);
    }

    // Write the size of the file to the socket
    ssize_t write_bytes = write_all_to_socket(socket, (char*) &file_stat.st_size, sizeof(size_t));
    if (write_bytes == -1) {
        print_connection_closed();
        exit(1);
    }

    // Open the file at source_path
    FILE* file = fopen(source_path, "r");
    if (file == NULL) {
        perror(NULL);
        exit(1);
    }

    // Read the file and write it to the socket
    const int LARGE_BUFFER_SIZE = 4096;
    char *large_buffer = malloc(LARGE_BUFFER_SIZE);
    size_t bytes_read;
    while ((bytes_read = fread(large_buffer, 1, LARGE_BUFFER_SIZE, file)) > 0) {
        write_bytes = write_all_to_socket(socket, large_buffer, bytes_read);
        if (write_bytes == -1) {
            print_connection_closed();
            exit(1);
        }
    }

    // Close the file
    fclose(file);
    free(large_buffer);
}

void recieve_put_response(int socket) {
    const int SMALL_BUFFER_SIZE = 128;
    char small_buffer[SMALL_BUFFER_SIZE];

    // Read the first byte to see if it's a success or failure
    ssize_t read_bytes = read_all_from_socket(socket, small_buffer, 1);
    if (read_bytes == -1) {
        print_connection_closed();
        exit(1);
    }

    if (small_buffer[0] == 'O') {
        // Read the rest of the OK
        ssize_t read_bytes = read_all_from_socket(socket, small_buffer + 1, 2);
        if (read_bytes == -1) {
            print_connection_closed();
            exit(1);
        }

        read_bytes = read_all_from_socket(socket, small_buffer, 1);
        if (read_bytes != -1 && read_bytes != 0) {
            print_received_too_much_data();
            exit(1);
        }
        print_success();

    } else if (small_buffer[0] == 'E') {
        read_bytes = read_all_from_socket(socket, small_buffer + 1, SMALL_BUFFER_SIZE - 1);
        if (read_bytes == -1) {
            print_connection_closed();
            exit(1);
        }
        small_buffer[read_bytes + 1] = '\0';
        print_error_message(small_buffer);
    } else {
        print_invalid_response();
    }
}

void send_delete_request(int socket, const char *path) {
    char buffer[8 + 255 + 1];
    sprintf(buffer, "DELETE %s\n", path);
    ssize_t written_bytes = write_all_to_socket(socket, buffer, strlen(buffer));
    if (written_bytes == -1) {
        print_connection_closed();
        exit(1);
    }
}

void recieve_delete_response(int socket) {
    const int SMALL_BUFFER_SIZE = 128;
    char small_buffer[SMALL_BUFFER_SIZE];

    // Read the first byte to see if it's a success or failure
    ssize_t read_bytes = read_all_from_socket(socket, small_buffer, 1);
    if (read_bytes == -1) {
        print_connection_closed();
        exit(1);
    }

    if (small_buffer[0] == 'O') {
        // Read the rest of the OK
        ssize_t read_bytes = read_all_from_socket(socket, small_buffer + 1, 2);
        if (read_bytes == -1) {
            print_connection_closed();
            exit(1);
        }

        read_bytes = read_all_from_socket(socket, small_buffer, 1);
        if (read_bytes != -1 && read_bytes != 0) {
            print_received_too_much_data();
            exit(1);
        }

        print_success();

    } else if (small_buffer[0] == 'E') {
        read_bytes = read_all_from_socket(socket, small_buffer + 1, SMALL_BUFFER_SIZE - 1);
        if (read_bytes == -1) {
            print_connection_closed();
            exit(1);
        }
        small_buffer[read_bytes + 1] = '\0';
        print_error_message(small_buffer);
    } else {
        print_invalid_response();
    }
}

void send_list_request(int socket) {
    char* buffer = "LIST\n";
    ssize_t written_bytes = write_all_to_socket(socket, buffer, strlen(buffer));
    if (written_bytes == -1) {
        print_connection_closed();
        exit(1);
    }
}

void recieve_list_response(int socket) {
    const int SMALL_BUFFER_SIZE = 128;
    char small_buffer[SMALL_BUFFER_SIZE];

    // Read the first byte to see if it's a success or failure
    ssize_t read_bytes = read_all_from_socket(socket, small_buffer, 1);
    if (read_bytes == -1) {
        print_connection_closed();
        exit(1);
    }

    if (small_buffer[0] == 'O') {
        // Read the rest of the OK
        ssize_t read_bytes = read_all_from_socket(socket, small_buffer + 1, 2);
        if (read_bytes == -1) {
            print_connection_closed();
            exit(1);
        }

        // Read the size of the list
        size_t list_size;
        read_bytes = read_all_from_socket(socket, (char*) &list_size, sizeof(size_t));
        if (read_bytes == -1) {
            print_connection_closed();
            exit(1);
        }

        // Read the list
        char *list = malloc(list_size + 1);
        read_bytes = read_all_from_socket(socket, list, list_size);
        if (read_bytes == -1) {
            print_connection_closed();
            exit(1);
        }

        read_bytes = read_all_from_socket(socket, small_buffer, 1);
        if (read_bytes != -1 && read_bytes != 0) {
            print_received_too_much_data();
            exit(1);
        }
        
        list[list_size] = '\0';

        // Print the list
        printf("%s\n", list);
        free(list);

    } else if (small_buffer[0] == 'E') {
        read_bytes = read_all_from_socket(socket, small_buffer + 1, SMALL_BUFFER_SIZE - 1);
        if (read_bytes == -1) {
            print_connection_closed();
            exit(1);
        }
        small_buffer[read_bytes + 1] = '\0';
        print_error_message(small_buffer);
    } else {
        print_invalid_response();
    }
}

int main(int argc, char **argv) {
    // Good luck!
    char **args = parse_args(argc, argv);
    verb verb = check_args(args);

    int socket = connect_to_server(args[0], args[1]);
    
    switch (verb) {
        case GET:
            send_get_request(socket, args[3]);
            shutdown(socket, SHUT_WR);
            recieve_get_response(socket, args[4]);
            break;
        case PUT:
            send_put_request(socket, args[3], args[4]);
            shutdown(socket, SHUT_WR);
            recieve_put_response(socket);
            break;
        case LIST:
            send_list_request(socket);
            shutdown(socket, SHUT_WR);
            recieve_list_response(socket);
            break;
        case DELETE:
            send_delete_request(socket, args[3]);
            shutdown(socket, SHUT_WR);
            recieve_delete_response(socket);
            break;
        default:
            break;
    }

    free(args);
}

/**
 * Given commandline argc and argv, parses argv.
 *
 * argc argc from main()
 * argv argv from main()
 *
 * Returns char* array in form of {host, port, method, remote, local, NULL}
 * where `method` is ALL CAPS
 */
char **parse_args(int argc, char **argv) {
    if (argc < 3) {
        return NULL;
    }

    char *host = strtok(argv[1], ":");
    char *port = strtok(NULL, ":");
    if (port == NULL) {
        return NULL;
    }

    char **args = calloc(1, 6 * sizeof(char *));
    args[0] = host;
    args[1] = port;
    args[2] = argv[2];
    char *temp = args[2];
    while (*temp) {
        *temp = toupper((unsigned char)*temp);
        temp++;
    }
    if (argc > 3) {
        args[3] = argv[3];
    }
    if (argc > 4) {
        args[4] = argv[4];
    }

    return args;
}

/**
 * Validates args to program.  If `args` are not valid, help information for the
 * program is printed.
 *
 * args     arguments to parse
 *
 * Returns a verb which corresponds to the request method
 */
verb check_args(char **args) {
    if (args == NULL) {
        print_client_usage();
        exit(1);
    }

    char *command = args[2];

    if (strcmp(command, "LIST") == 0) {
        return LIST;
    }

    if (strcmp(command, "GET") == 0) {
        if (args[3] != NULL && args[4] != NULL) {
            return GET;
        }
        print_client_help();
        exit(1);
    }

    if (strcmp(command, "DELETE") == 0) {
        if (args[3] != NULL) {
            return DELETE;
        }
        print_client_help();
        exit(1);
    }

    if (strcmp(command, "PUT") == 0) {
        if (args[3] == NULL || args[4] == NULL) {
            print_client_help();
            exit(1);
        }
        return PUT;
    }

    // Not a valid Method
    print_client_help();
    exit(1);
}
