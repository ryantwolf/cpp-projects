/**
 * vector
 * CS 241 - Fall 2021
 */
#include "sstring.h"
#include "vector.h"

#ifndef _GNU_SOURCE
#define _GNU_SOURCE
#endif

#include <assert.h>
#include <string.h>

struct sstring {
    // Anything you want
    char* string;

    size_t size;
};

sstring *cstr_to_sstring(const char *input) {
    // your code goes here
    assert(input);
    sstring* p = calloc(sizeof(sstring), 1);
    p->size = strlen(input);
    p->string = strdup(input);

    return p;
}

char *sstring_to_cstr(sstring *input) {
    // your code goes here
    assert(input);

    return strdup(input->string);
}

int sstring_append(sstring *this, sstring *addition) {
    // your code goes here
    assert(this && addition);
    size_t new_size = this->size + addition->size;
    this->string = realloc(this->string, new_size + 1);
    this->string = strcat(this->string, addition->string);

    this->size = new_size;
    return this->size;
}

vector *sstring_split(sstring *this, char delimiter) {
    // your code goes here
    assert(this);
    vector* vec = vector_create(string_copy_constructor, string_destructor, string_default_constructor);

    size_t start = 0, length = 0;
    size_t i;
    for (i = 0; i < this->size; i++) {
        if (this->string[i] == delimiter) {
            length = i - start;
            char* segment = calloc(length + 1, 1);
            strncpy(segment, this->string + start, length);
            vector_push_back(vec, segment);
            start = i + 1;
        }
    }

    length = this->size - start;
    char* segment = calloc(length + 1, 1);
    strncpy(segment, this->string + start, length);
    vector_push_back(vec, segment);

    return vec;
}

int sstring_substitute(sstring *this, size_t offset, char *target,
                       char *substitution) {
    // your code goes here
    assert(this && target && substitution);
    size_t substitute_length = strlen(substitution);
    assert(this->size >= offset + substitute_length);
    size_t target_length = strlen(target);

    // Move to the first occurance of the target
    size_t i = offset;
    char* slice;
    while (i + target_length <= this->size && strcmp((slice = sstring_slice(this, i, i+target_length)), target)) {
        free(slice);
        i++;
    }
    free(slice);

    // i now contains the start of the target
    if (i + target_length > this->size) {
        return -1;
    }

    size_t new_size = this->size - target_length + substitute_length;
    char* replacement = calloc(new_size + 1, 1);
    // Transfer before the substitution
    size_t j;
    strncpy(replacement, this->string, i);

    strcat(replacement, substitution);

    // Move everything after the substitution over
    for (j = i + target_length; j < this->size; j++) {
        replacement[j - target_length + substitute_length] = this->string[j];
    }

    free(this->string);
    this->string = replacement;
    this->size = new_size;

    return 0;
}

char *sstring_slice(sstring *this, int start, int end) {
    // your code goes here
    assert(this);
    assert(start <= end);
    assert(start >= 0 && end >= 0);
    assert(this->size >= (unsigned long) end - start);

    char* result = calloc(end - start + 1, 1);
    strncpy(result, this->string + start, end-start);

    return result;
}

void sstring_destroy(sstring *this) {
    // your code goes here
    assert(this);
    free(this->string);
    this->size = 0;
    free(this);
}
