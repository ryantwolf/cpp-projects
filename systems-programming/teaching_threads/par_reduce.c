/**
 * teaching_threads
 * CS 241 - Fall 2021
 */
#include <pthread.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#include "reduce.h"
#include "reducers.h"

/* You might need a struct for each task ... */
typedef struct array_t {
    int* a;
    size_t len;
    int base_case;
    reducer red;
} array_t;

/* You should create a start routine for your threads. */
void* red_helper(void* v_array) {
    array_t* array = (array_t *) v_array;
    int* result = malloc(sizeof(int));
    *result = array->base_case;

    size_t i;
    for (i = 0; i < array->len; i++) {
        *result = array->red(*result, array->a[i]);
    }

    return result;
}

int par_reduce(int *list, size_t list_len, reducer reduce_func, int base_case,
               size_t num_threads) {
    /* Your implementation goes here */
    if (list_len < num_threads) {
        num_threads = list_len;
    }
    size_t sub_len = list_len / num_threads;
    int* res_list[num_threads];
    pthread_t threads[num_threads];
    array_t arrays[num_threads];

    size_t i;
    for (i = 0; i < num_threads; i++) {
        arrays[i].a = list + i * sub_len;
        arrays[i].len = sub_len;
        if (i == num_threads - 1) {
            arrays[i].len = sub_len + list_len % num_threads;
        }
        arrays[i].base_case = base_case;
        arrays[i].red = reduce_func;
        pthread_create(threads + i, NULL, red_helper, arrays + i);
    }

    for (i = 0; i < num_threads; i++) {
        pthread_join(threads[i], (void*) (res_list + i));
    }

    int result = *res_list[0];
    if (res_list[0])
        free(res_list[0]);

    for (i = 1; i < num_threads; i++) {
        result = reduce_func(result, *res_list[i]);
        free(res_list[i]);
    }

    return result;
}
