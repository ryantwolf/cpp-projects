/**
 * nonstop_networking
 * CS 241 - Fall 2021
 */
#include <stdio.h>
#include <stdlib.h>
#include <signal.h>
#include <sys/types.h>
#include <dirent.h>
#include <unistd.h>
#include <errno.h>
#include <sys/socket.h>
#include <sys/stat.h>
#include <netdb.h>
#include <sys/epoll.h>
#include <fcntl.h>

#include "format.h"
#include "dictionary.h"
#include "common.h"
#include "vector.h"

#define BUFFER_SIZE 1024
#define MAX_CLIENTS 1024
#define MAX_EVENTS 1024

static char* temp_dir = NULL;
static volatile int serverSocket;
static dictionary* dict = NULL;
static struct epoll_event* events = NULL;

typedef struct connection_state {
    int status; // 0 = header not parsed, 1 = header parsed but file info not parsed, 2 = file info parsed, 3 = request complete
    verb v;
    char *buffer, *file_name;
    size_t buffer_size, buffer_read_offset, buffer_write_offset;
    size_t file_size, file_read_offset, file_write_offset;
} state_t;

// Sets all of the offsets of state to 0
void reset_offsets(state_t* state) {
    state->buffer_read_offset = 0;
    state->buffer_write_offset = 0;
    state->file_read_offset = 0;
    state->file_write_offset = 0;
}

// Writes count bytes from buffer to socket
// Returns -1 if the write call fails
// Returns -2 if the connection closes
ssize_t write_all_to_socket(int socket, const char *buffer, size_t count) {
    ssize_t written_bytes = 0;
    while ((size_t) written_bytes < count) {
        ssize_t bytes_written = write(socket, buffer + written_bytes, count - written_bytes);
        if (bytes_written == 0)
            return written_bytes;
        if (bytes_written == -1 && errno == EPIPE)
            return -2;
        if (bytes_written == -1 && errno != EINTR)
            return -1;
        if (bytes_written != -1)
            written_bytes += bytes_written;
    }
    return written_bytes;
}

// Reads count bytes from buffer to socket
// Returns -1 if the read call fails
// Returns -2 if the connection closes
ssize_t read_all_from_socket(int socket, char *buffer, size_t count) {
    ssize_t read_bytes = 0;
    while ((size_t) read_bytes < count) {
        ssize_t bytes_read = read(socket, buffer + read_bytes, count - read_bytes);
        if (bytes_read == 0)
            return read_bytes;
        if (bytes_read == -1 && errno == EPIPE)
            return -2;
        if (bytes_read == -1 && errno != EINTR)
            return -1;
        if (bytes_read != -1)
            read_bytes += bytes_read;
    }
    return read_bytes;
}

ssize_t write_buffer(int socket, state_t* state) {
    ssize_t bytes_written = write(socket, state->buffer + state->buffer_read_offset,
                                        state->buffer_write_offset - state->buffer_read_offset);
    if (bytes_written == -1 && (errno == EAGAIN || errno == EWOULDBLOCK))
        return 0;
    if (bytes_written == -1)
        return -1;
    state->buffer_read_offset += bytes_written;
    return bytes_written;
}

ssize_t read_buffer(int socket, state_t* state) {
    ssize_t bytes_read = read(socket, state->buffer + state->buffer_write_offset,
                              BUFFER_SIZE - state->buffer_write_offset);
    if (bytes_read == -1 && (errno == EAGAIN || errno == EWOULDBLOCK))
        return -2;
    if (bytes_read == -1)
        return -1;
    state->buffer_write_offset += bytes_read;
    return bytes_read;
}

char* get_full_path(char* file_name) {
    char* full_path = calloc(strlen(temp_dir) + strlen(file_name) + 2, 1);
    strcat(full_path, temp_dir);
    strcat(full_path, "/");
    strcat(full_path, file_name);

    return full_path;
}

void send_error(int socket, const char* message) {
    char* buffer = calloc(strlen(message) + strlen("ERROR\n") + 1, 1);
    sprintf(buffer, "ERROR\n%s", message);
    write_all_to_socket(socket, buffer, strlen(buffer));
}

void send_bad_request(int socket) {
    send_error(socket, err_bad_request);
}

void send_no_file(int socket) {
    send_error(socket, err_no_such_file);
}

void send_bad_size(int socket) {
    send_error(socket, err_bad_file_size);
}

// Verifies the arguments and returns the port number
char* parse_args(int argc, char** argv) {
    if (argc != 2) {
        print_server_usage();
        exit(1);
    }
    return argv[1];
}

// Set up a temp directory using mkdtemp
char* setup_temp_dir() {
    char* temp = calloc(7, 1);
    strcpy(temp, "XXXXXX");
    temp_dir = mkdtemp(temp);
    if (temp_dir == NULL) {
        perror("mkdtemp");
        exit(1);
    }
    print_temp_directory(temp_dir);

    return temp_dir;
}

// Clean up global variables, close the server socket, and remove the temp directory
void cleanup() {
    // Delete all files in the temp directory
    char* abs_path = get_current_dir_name();
    char* total_path = malloc(strlen(temp_dir) + strlen(abs_path) + 2);
    sprintf(total_path, "%s/%s", abs_path, temp_dir);
    free(abs_path);
    DIR* dir = opendir(total_path);
    
    struct dirent* entry;
    while ((entry = readdir(dir)) != NULL) {
        if (entry->d_name[0] != '.') {
            char* path = malloc(BUFFER_SIZE);
            sprintf(path, "%s/%s", temp_dir, entry->d_name);
            remove(path);
            free(path);
        }
    }
    if (rmdir(total_path) == -1) {
        perror("rmdir");
        exit(1);
    }
    free(total_path);
    free(temp_dir);
    closedir(dir);

    // Close the server socket
    if (shutdown(serverSocket, SHUT_RDWR)) {
        perror("shutdown");
        exit(1);
    }
    close(serverSocket);
    free(events);

    // Free the dictionary
    if (dict != NULL) {
        dictionary_destroy(dict);
    }
}

// Handles the SIGINT signal
void sigint_handler(int sig) {
    cleanup();
    exit(0);
}

// Set up the signal handler
void setup_signal_handler() {
    struct sigaction sa;
    sa.sa_handler = sigint_handler;
    sigemptyset(&sa.sa_mask);
    sa.sa_flags = 0;
    if (sigaction(SIGINT, &sa, NULL) == -1) {
        perror("sigaction");
        exit(1);
    }

    // Ignore SIGPIPE
    if (signal(SIGPIPE, SIG_IGN) == SIG_ERR) {
        perror("signal");
        exit(1);
    }
}

// Create a socket and bind it to the port number
int setup_server_socket(char* port) {
    struct addrinfo hints, *result = NULL;
    memset(&hints, 0, sizeof(struct addrinfo));

    hints.ai_family = AF_INET;
    hints.ai_socktype = SOCK_STREAM;
    hints.ai_flags = AI_PASSIVE;

    int s = getaddrinfo(NULL, port, &hints, &result);
    if (s != 0) {
        fprintf(stderr, "getaddrinfo: %s\n", gai_strerror(s));
        exit(1);
    }
    int server_socket = socket(result->ai_family, result->ai_socktype | SOCK_NONBLOCK,
                          result->ai_protocol);

    int optval = 1;
    setsockopt(server_socket, SOL_SOCKET, SO_REUSEADDR, &optval, sizeof(optval));
    setsockopt(server_socket, SOL_SOCKET, SO_REUSEPORT, &optval, sizeof(optval));

    if (bind(server_socket, result->ai_addr, result->ai_addrlen) != 0) {
        perror(NULL);
        exit(1);
    }

    if (listen(server_socket, MAX_CLIENTS) != 0) {
        perror(NULL);
        exit(1);
    }
    freeaddrinfo(result);

    return server_socket;
}

// Reads the header from client_socket and stores it in the state
// The header is in the form of "verb filename"
// Also updates the state_t struct with the buffer write offset
ssize_t read_header(int client_socket, state_t* state) {
    // While we haven't reached the end of the header and the buffer isn't full
    do {
        ssize_t bytes_read = read(client_socket, state->buffer + state->buffer_write_offset, 1);
        if (bytes_read == -1 && (errno == EAGAIN || errno == EWOULDBLOCK))
            return -2;
        if (bytes_read == -1)
            return -1;
        if (bytes_read == 0) {
            return 0;
        }
        state->buffer_write_offset += bytes_read;
    } while (state->buffer[state->buffer_write_offset - 1] != '\n' && state->buffer_write_offset < state->buffer_size);

    return 1;
}

state_t* create_state() {
    state_t* state = calloc(sizeof(state_t), 1);
    state->v = V_UNKNOWN;
    state->buffer = calloc(BUFFER_SIZE, 1);
    state->buffer_size = BUFFER_SIZE;

    return state;
}

verb get_verb(char* verb) {
    if (strncmp(verb, "GET", 3) == 0) {
        return GET;
    } else if (strncmp(verb, "PUT", 3) == 0) {
        return PUT;
    } else if (strncmp(verb, "DELETE", 6) == 0) {
        return DELETE;
    } else if (strncmp(verb, "LIST", 4) == 0) {
        return LIST;
    } else {
        return V_UNKNOWN;
    }
}

// Parses the header and updates the state
// to include the verb and file name
void parse_header(state_t* state) {
    char* header = state->buffer;
    char* verb = strtok(header, " ");
    char* file_name = strtok(NULL, " ");
    state->v = get_verb(verb);
    if (file_name != NULL) {
        state->file_name = strndup(file_name, strlen(file_name) - 1);
    }
}

// Closes the connection with the client_socket, frees the state
// and removes it from the dictionary
void close_connection(int client_socket, state_t* state) {
    if (shutdown(client_socket, SHUT_RDWR) == -1) {
        perror("shutdown");
        exit(1);
    }
    close(client_socket);
    free(state->buffer);
    free(state->file_name);
    free(state);
    dictionary_remove(dict, &client_socket);
}

// Handle the GET verb
void handle_get(int client_socket, state_t* state) {
    // If we don't have information about the file
    if (state->status == 1) {
        // Get the size of the file
        struct stat file_stat;
        char* full_path = get_full_path(state->file_name);
        if (stat(full_path, &file_stat) == -1) {
            free(full_path);
            send_no_file(client_socket);
            close_connection(client_socket, state);
            return;
        }
        free(full_path);

        // If the file doesn't exist, respond with error
        if (file_stat.st_size == 0) {
            send_no_file(client_socket);
            close_connection(client_socket, state);
            return;
        }
        state->file_size = file_stat.st_size;

        // Begin sending the "OK\n"
        // Copy "OK\n" to the buffer
        memcpy(state->buffer, "OK\n", 3);
        state->buffer_write_offset = 3;
        memcpy(state->buffer + state->buffer_write_offset, &state->file_size, sizeof(state->file_size));
        state->buffer_write_offset += sizeof(state->file_size);
        state->buffer_read_offset = 0;

        // Send the file size to the client
        ssize_t bytes_written = write_buffer(client_socket, state);

        // If the client disconnected
        if (bytes_written < 0) {
            close_connection(client_socket, state);
            return;
        }

        // If we still didn't send all the data, just move on
        if (state->buffer_read_offset != state->buffer_write_offset) {
            return;
        }

        state->status = 2;
    }

    // If we haven't sent all the data in the buffer
    if (state->buffer_read_offset < state->buffer_read_offset) {
        // Send the data in the buffer
        ssize_t bytes_written = write_buffer(client_socket, state);

        // If the client disconnected
        if (bytes_written < 0) {
            close_connection(client_socket, state);
            return;
        }

        // If we still didn't send all the data, just move on
        if (state->buffer_read_offset != state->buffer_write_offset) {
            return;
        }
    }

    // Open the file with a FILE*
    char* full_path = get_full_path(state->file_name);
    FILE* file = fopen(full_path, "r");
    free(full_path);
    if (file == NULL) {
        perror("fopen");
        exit(1);
    }

    // While there is still file we have to read
    while (state->file_size > 0) {
        // Reset buffer read and write offsets
        state->buffer_read_offset = 0;
        state->buffer_write_offset = 0;

        // Read the file into the buffer
        size_t bytes_read = fread(state->buffer, 1, state->buffer_size, file);
        if (bytes_read == 0) {
            perror("fread");
            fclose(file);
            exit(1);
        }
        state->file_size -= bytes_read;
        state->file_read_offset += bytes_read;
        state->buffer_write_offset += bytes_read;

        // Send the data in the buffer
        ssize_t bytes_written = write_buffer(client_socket, state);

        // If the client disconnected
        if (bytes_written < 0) {
            fclose(file);
            close_connection(client_socket, state);
            return;
        }

        // If we still didn't send all the data, just move on
        if (state->buffer_read_offset != state->buffer_write_offset) {
            fclose(file);
            return;
        }
    }
    
    // Done transmitting
    fclose(file);
    state->status = 3;
    close_connection(client_socket, state);
}

void handle_put(int client_socket, state_t* state) {
    // If we haven't gotten the file size yet
    if (state->status == 1) {
        // Read the file size
        ssize_t bytes_read = read_buffer(client_socket, state);

        // If the client disconnected
        if (bytes_read == 0) {
            close_connection(client_socket, state);
            return;
        }

        // If we still didn't read all the data, just move on
        if (state->buffer_write_offset < sizeof(state->file_size)) {
            return;
        }

        // Get the file size from the buffer
        memcpy(&state->file_size, state->buffer, sizeof(state->file_size));
        state->buffer_read_offset += sizeof(state->file_size);

        // If the file already exists, delete it
        char* full_path = get_full_path(state->file_name);
        if (access(full_path, F_OK) != -1) {
            if (remove(full_path) == -1) {
                perror("remove");
                exit(1);
            }
        }
        free(full_path);

        state->status = 2;
    }

    if (state->status == 2) {
        // Create the file, or append to it
        char* full_path = get_full_path(state->file_name);
        FILE* file = fopen(full_path, "a");
        free(full_path);
        if (file == NULL) {
            perror("fopen");
            exit(1);
        }
        
        // Go to the point of the file where we left off
        if (fseek(file, state->file_write_offset, SEEK_SET) == -1) {
            perror("fseek");
            exit(1);
        }

        // Write any data we have in the buffer to the file
        size_t bytes_written = fwrite(state->buffer + state->buffer_read_offset, 1,
                                    state->buffer_write_offset - state->buffer_read_offset, file);
        state->file_size -= bytes_written;


        // While we haven't received all the data
        while (state->file_size > 0) {
            // Reset buffer write offset
            state->buffer_write_offset = 0;
            state->buffer_read_offset = 0;

            // Read the file into the buffer
            ssize_t bytes_read = read_buffer(client_socket, state);

            // If the client stopped sending
            if (bytes_read == 0) {
                fclose(file);
                send_bad_size(client_socket);
                close_connection(client_socket, state);
                return;
            }

            // If the client disconnected
            if (bytes_read == -1) {
                fclose(file);
                close_connection(client_socket, state);
                return;
            }

            if (bytes_read == -2) {
                fclose(file);
                return;
            }


            // Write the data from the buffer to the file
            size_t bytes_written = fwrite(state->buffer, 1, state->buffer_write_offset, file);
            state->file_size -= bytes_written;
        }

        // TODO: Check if there is too much data to be read
        if (read_buffer(client_socket, state) > 0) {
            printf("Client sent too much data\n");
            fclose(file);
            send_bad_size(client_socket);
            close_connection(client_socket, state);
            return;
        }

        // Done receiving
        fclose(file);
        state->status = 3;
    }

    // Begin sending the "OK\n"
    // Copy "OK\n" to the buffer
    memcpy(state->buffer, "OK\n", 3);
    state->buffer_write_offset = 3;
    state->buffer_read_offset = 0;
    ssize_t bytes_written = write_buffer(client_socket, state);

    // If the client disconnected
    if (bytes_written < 0) {
        close_connection(client_socket, state);
        return;
    }

    // If we still didn't send all the "OK\n", just move on
    if (state->buffer_read_offset != state->buffer_write_offset) {
        return;
    }
    close_connection(client_socket, state);
}

void handle_delete(int client_socket, state_t* state) {
    // Remove the file
    char* full_path = get_full_path(state->file_name);
    if (remove(full_path) == -1) {
        free(full_path);
        send_no_file(client_socket);
        close_connection(client_socket, state);
        return;
    }
    free(full_path);

    // Begin sending the "OK\n"
    // Copy "OK\n" to the buffer
    memcpy(state->buffer, "OK\n", 3);
    state->buffer_write_offset = 3;
    ssize_t bytes_written = write_buffer(client_socket, state);

    // If the client disconnected
    if (bytes_written < 0) {
        close_connection(client_socket, state);
        return;
    }

    // If we still didn't send all the "OK\n", just move on
    if (state->buffer_read_offset != state->buffer_write_offset) {
        return;
    }

    close_connection(client_socket, state);
}

void handle_list(int client_socket, state_t* state) {
    // Get the directory
    DIR* directory = opendir(temp_dir);
    if (directory == NULL) {
        perror("opendir");
        exit(1);
    }

    // If we haven't sent the number of files yet
    if (state->status == 1) {
        // Send the number of bytes in the file names
        size_t num_bytes = 0;
        struct dirent* entry;
        while ((entry = readdir(directory)) != NULL) {
            if (entry->d_name[0] != '.') {
                num_bytes += strlen(entry->d_name) + 1;
            }
        }
        if (num_bytes > 0) {
            num_bytes--;
        }

        // Begin sending the "OK\n"
        // Copy "OK\n" to the buffer
        memcpy(state->buffer, "OK\n", 3);
        state->buffer_write_offset = 3;
        memcpy(state->buffer + state->buffer_write_offset, &num_bytes, sizeof(num_bytes));
        state->buffer_write_offset += sizeof(num_bytes);
        ssize_t bytes_written = write_buffer(client_socket, state);

        // If the client disconnected
        if (bytes_written < 0) {
            closedir(directory);
            close_connection(client_socket, state);
            return;
        }

        // If we still didn't send all the "OK\n", just move on
        if (state->buffer_read_offset != state->buffer_write_offset) {
            closedir(directory);
            return;
        }

        // Send the names of the files
        rewinddir(directory);
        // Store the number of bytes in the file_read_offset
        state->file_read_offset = num_bytes;
        state->status = 2;
    }
    
    struct dirent* entry;
    int first = 1;
    while ((entry = readdir(directory)) != NULL) {
        if (entry->d_name[0] != '.') {
            if (!first) {
                memcpy(state->buffer, "\n", 1);
                state->buffer_write_offset = 1;
            } else {
                first = 0;
            }
            // Send the name of the file with a newline
            memcpy(state->buffer + state->buffer_write_offset, entry->d_name, strlen(entry->d_name));
            state->buffer_write_offset += strlen(entry->d_name);
            
            ssize_t bytes_written = write_buffer(client_socket, state);

            // If the client disconnected
            if (bytes_written < 0) {
                closedir(directory);
                close_connection(client_socket, state);
                return;
            }

            // If we still didn't send all the file names, just move on
            if (state->buffer_read_offset != state->buffer_write_offset) {
                closedir(directory);
                return;
            }

            state->file_read_offset--;
            state->buffer_write_offset = 0;
            state->buffer_read_offset = 0;
        }
    }

    closedir(directory);
    close_connection(client_socket, state);
}

// Handle a client connection
void handle_client(int client_socket) {
    // Get the state of the client
    state_t* state = NULL;
    
    if (!dictionary_contains(dict, &client_socket)) {
        state = create_state();
        dictionary_set(dict, &client_socket, state);
    }

    state = dictionary_get(dict, &client_socket);

    // Check if the header is parsed
    if (!state->status) {
        // Read from the socket into the buffer until a newline is found
        ssize_t status = read_header(client_socket, state);

        // If we would block
        if (status == -2) {
            return;
        }
        
        // If the client stopped transmitting without sending a newline
        if (status == 0) {
            send_bad_request(client_socket);
            close_connection(client_socket, state);
            return;
        }

        // If the write offset is more than 255+6
        if (state->buffer_write_offset > (255 + 6)) {
            send_bad_request(client_socket);
            close_connection(client_socket, state);
            return;
        }

        // If the status is negative, the connection is closed, so no need to parse the header
        if (status < 0) {
            send_bad_request(client_socket);
            close_connection(client_socket, state);
            return;
        }

        // Parse the header
        parse_header(state);
        if (state->v == V_UNKNOWN || (state->file_name == NULL && state->v != LIST)) {
            send_bad_request(client_socket);
            close_connection(client_socket, state);
            return;
        }

        // Set the header parsed
        state->status = 1;
        // printf("%s %s, long: %lu\n", state->v == GET ? "GET" : "PUT", state->file_name, strlen(state->file_name));
        reset_offsets(state);
    }

    // Handle the verb
    switch (state->v) {
        case GET:
            handle_get(client_socket, state);
            break;
        case PUT:
            handle_put(client_socket, state);
            break;
        case DELETE:
            handle_delete(client_socket, state);
            break;
        case LIST:
            handle_list(client_socket, state);
            break;
        default:
            print_invalid_response();
            state->buffer_write_offset = 0;
            break;
    }
}

// Use epoll to wait for events on the server socket
void wait_for_events(int server_socket) {
    int epoll_fd = epoll_create(1);
    if (epoll_fd == -1) {
        perror("epoll_create1");
        exit(1);
    }

    struct epoll_event event;
    memset(&event, 0, sizeof(event));
    event.data.fd = server_socket;
    event.events = EPOLLIN | EPOLLET;
    if (epoll_ctl(epoll_fd, EPOLL_CTL_ADD, server_socket, &event) == -1) {
        perror("epoll_ctl");
        exit(1);
    }

    events = calloc(MAX_EVENTS, sizeof(struct epoll_event));
    while (1) {
        int n = epoll_wait(epoll_fd, events, MAX_EVENTS, -1);
        if (n == -1) {
            perror("epoll_wait");
            exit(1);
        }
        for (int i = 0; i < n; i++) {
            if (events[i].data.fd == server_socket) {
                int client_socket = accept(server_socket, NULL, NULL);
                if (client_socket == -1) {
                    perror("accept");
                    exit(1);
                }
                // Set the socket to non-blocking
                if (fcntl(client_socket, F_SETFL, O_NONBLOCK) == -1) {
                    perror("fcntl");
                    exit(1);
                }

                event.data.fd = client_socket;
                event.events = EPOLLIN | EPOLLET;
                if (epoll_ctl(epoll_fd, EPOLL_CTL_ADD, client_socket, &event) == -1) {
                    perror("epoll_ctl");
                    exit(1);
                }
            } else {
                handle_client(events[i].data.fd);
            }
        }
    }
}

/**
 * The real fun lies here. As discussed, you’ll be using epoll to allow non-blocking I/O. As yo
 * know, epoll allows you to add various descriptors to the epoll set to be ‘monitored’ for events
 * After that, when you call epoll_wait(), it will block until there are events on one or more epoll
 * descriptors (either indicating data is available or that data can be written to the socket).
 * The server usage is as follows:
 * ./server <port>
 * 
 */
int main(int argc, char **argv) {
    dict = int_to_shallow_dictionary_create();
    char* port = parse_args(argc, argv);
    setup_temp_dir();
    // Use sigaction to handle SIGINT
    setup_signal_handler();
    serverSocket = setup_server_socket(port);
    wait_for_events(serverSocket);

    // Remove all the files in the temp directory
    // and then remove the temp directory
    cleanup();
    return 0;
}
