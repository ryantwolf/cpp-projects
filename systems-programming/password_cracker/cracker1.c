/**
 * password_cracker
 * CS 241 - Fall 2021
 */
#include "cracker1.h"
#include "format.h"
#include "utils.h"
#include "includes/queue.h"
#include <stdio.h>
#include <errno.h>
#include <string.h>
#include <crypt.h>

static queue *q = NULL;
// static int go = 1;
// static pthread_mutex_t m = PTHREAD_MUTEX_INITIALIZER;

typedef struct password_t {
    char* username;
    char* hash;
    char* prefix;
} password_t;

// static password_t end;

void* thread_job(void* my_id) {
    int id = *((int*) my_id);

    while (1) {
        password_t* p = (password_t*) queue_pull(q);

        if (!p) {
            // printf("I'm done!\n");
            return NULL;
        }

        // printf("Just got %p. %ld\n", p, id);

        v1_print_thread_start(id, p->username);
        double start = getThreadCPUTime();

        int prefix_len = getPrefixLength(p->prefix);

        int i;
        for (i = prefix_len; i < (int) strlen(p->prefix); i++) {
            p->prefix[i] = 'a';
        }

        struct crypt_data cdata;
        cdata.initialized = 0;

        const char *hashed = crypt_r(p->prefix, "xx", &cdata);
        // char final_string = p->prefix[prefix_len - 1];
        int can_increment = 1;
        int hash_count = 1;
        while (strcmp(hashed, p->hash) && can_increment) {
            can_increment = incrementString(p->prefix + prefix_len);
            hashed = crypt_r(p->prefix, "xx", &cdata);
            hash_count++;
        }
        // printf("%s\n", p->prefix);
        v1_print_thread_result(id, p->username, p->prefix, hash_count, getThreadCPUTime() - start, !!strcmp(hashed, p->hash));


        free(p->username);
        free(p->hash);
        free(p->prefix);
        free(p);
    }

    return NULL;
}

int start(size_t thread_count) {
    // TODO your code here, make sure to use thread_count!
    // Remember to ONLY crack passwords in other threads
    q = queue_create(-1);
    pthread_t threads[thread_count];
    int ids[thread_count];

    size_t i;
    for (i = 0; i < thread_count; i++) {
        ids[i] = (int) i + 1;
        pthread_create(threads + i, NULL, thread_job, ids + i);
    }

    // Constants from assignment page
    char* line = NULL;
    size_t n = 0;
    
    // printf("so cool!\n");
    while (getline(&line, &n, stdin) != -1) {
        char *username = malloc(9);
        char *hash = malloc(14);
        char *prefix = malloc(9);
        sscanf(line, "%s %s %s", username, hash, prefix);
        password_t* p = malloc(sizeof(password_t));
        
        // printf("%s\n", username);
        // printf("%s\n", hash);
        // printf("%s\n", prefix);
        p->username = username;
        p->hash = hash;
        p->prefix = prefix;

        queue_push(q, p);

        free(line);
        line = NULL;
    }
    free(line);
    // printf("wow\n");

    for (i = 0; i < thread_count; i++) {
        // printf("Pushing %p\n", &end);
        queue_push(q, NULL);
    }
    // printf("nulls!\n");

    for (i = 0; i < thread_count; i++) {
        // printf("waiting on %ld\n", i);
        pthread_join(threads[i], NULL);
    }
    // printf("all joined!\n");


    queue_destroy(q);
    return 0; // DO NOT change the return code since AG uses it to check if your
              // program exited normally
}
