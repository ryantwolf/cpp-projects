/**
 * mini_memcheck
 * CS 241 - Fall 2021
 */
#include "mini_memcheck.h"
#include <stdio.h>
#include <string.h>

meta_data *head = NULL;
size_t total_memory_requested = 0;
size_t total_memory_freed = 0;
size_t invalid_addresses = 0;

void *mini_malloc(size_t request_size, const char *filename,
                  void *instruction) {
    // your code here
    if (!request_size)
        return NULL;

    meta_data* meta = malloc(request_size + sizeof(meta_data));
    meta->request_size = request_size;
    meta->instruction = instruction;
    meta->filename = filename;

    meta->next = head;
    head = meta;

    total_memory_requested += request_size;

    return meta + 1;
}

void *mini_calloc(size_t num_elements, size_t element_size,
                  const char *filename, void *instruction) {
    if (!num_elements || !element_size)
        return NULL;

    size_t request_size = num_elements * element_size;
    meta_data* meta = calloc(1, request_size + sizeof(meta_data));
    meta->request_size = request_size;
    meta->instruction = instruction;
    meta->filename = filename;

    meta->next = head;
    head = meta;

    total_memory_requested += request_size;

    return meta + 1;
}

void *mini_realloc(void *payload, size_t request_size, const char *filename,
                   void *instruction) {
    // your code here
    if (!payload) {
        return mini_malloc(request_size, filename, instruction);
    }

    if (!request_size) {
        mini_free(payload);
        return NULL;
    }

    meta_data** curr;
    for (curr = &head; *curr != NULL; curr = &((*curr)->next)) {
        if (*curr + 1 == payload) {
            if (request_size > (*curr)->request_size) {
                total_memory_requested += request_size - (*curr)->request_size;
            }
            if (request_size < (*curr)->request_size) {
                total_memory_freed += (*curr)->request_size - request_size;
            }

            *curr = realloc(*curr, request_size + sizeof(meta_data));
            (*curr)->request_size = request_size;
            (*curr)->filename = filename;
            (*curr)->instruction = instruction;

            return *curr + 1;
        }
    }

    invalid_addresses++;
    return NULL;
}

void mini_free(void *payload) {
    // your code here
    if (!payload) {
        return;
    }

    meta_data** curr;
    for (curr = &head; *curr != NULL; curr = &((*curr)->next)) {
        if (*curr + 1 == payload) {
            meta_data* temp = *curr;
            *curr = (*curr)->next;
            total_memory_freed += temp->request_size;
            free(temp);
            return;
        }
    }

    invalid_addresses++;
}
