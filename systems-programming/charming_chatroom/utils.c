/**
 * charming_chatroom
 * CS 241 - Fall 2021
 */
#include <arpa/inet.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <errno.h>

#include "utils.h"
static const size_t MESSAGE_SIZE_DIGITS = 4;

char *create_message(char *name, char *message) {
    int name_len = strlen(name);
    int msg_len = strlen(message);
    char *msg = calloc(1, msg_len + name_len + 4);
    sprintf(msg, "%s: %s", name, message);

    return msg;
}

ssize_t get_message_size(int socket) {
    int32_t size;
    ssize_t read_bytes =
        read_all_from_socket(socket, (char *)&size, MESSAGE_SIZE_DIGITS);
    if (read_bytes == 0 || read_bytes == -1)
        return read_bytes;

    return (ssize_t)ntohl(size);
}

// You may assume size won't be larger than a 4 byte integer
ssize_t write_message_size(size_t size, int socket) {
    // Your code here
    int32_t size_net = htonl(size);
    ssize_t write_bytes = write_all_to_socket(socket, (char *)&size_net,
                                               MESSAGE_SIZE_DIGITS);
    if (write_bytes == 0 || write_bytes == -1)
        return write_bytes;
    // printf("size %ld", size);
    
    return (ssize_t)ntohl(size);
    // return write_all_to_socket(socket, (char *)&size_net, MESSAGE_SIZE_DIGITS);
    // return 9001;
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
    // return 9001;
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
    // return 9001;
}
