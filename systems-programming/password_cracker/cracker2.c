/**
 * password_cracker
 * CS 241 - Fall 2021
 */
#include "cracker2.h"
#include "format.h"
#include "utils.h"
#include "includes/queue.h"
#include <stdio.h>
#include <errno.h>
#include <string.h>
#include <crypt.h>

// static queue *q = NULL;
// static int go = 1;
// static pthread_mutex_t m = PTHREAD_MUTEX_INITIALIZER;

typedef struct password_t {
    char* username;
    char* hash;
    char* prefix;
    int fresh;
} password_t;

typedef struct thread_info {
    size_t thread_count;
    int thread_id;
} thread_info_t;

static int flag = 1, found = 0, total_hashes = 0;
static double total_time = 0;
static password_t* global_pass = NULL;
static pthread_barrier_t barrier;
static pthread_mutex_t flag_mux = PTHREAD_MUTEX_INITIALIZER, found_mux = PTHREAD_MUTEX_INITIALIZER, total_data_mux = PTHREAD_MUTEX_INITIALIZER;
static char* found_pass = NULL;

void* thread_job(void* info) {
    thread_info_t* thread_info = (thread_info_t*) info;
    char* prev_username = NULL;

    pthread_mutex_lock(&flag_mux);
    while (flag) {
        pthread_mutex_unlock(&flag_mux);
        
        // int r = prev_username ? !strcmp(global_pass->username, prev_username) : 0;

        // printf("%d Starting wait.\n", thread_info->thread_id);
        pthread_mutex_lock(&total_data_mux);
        while (!global_pass || (global_pass ? !global_pass->fresh : 0)) {
            pthread_mutex_unlock(&total_data_mux);
            pthread_mutex_lock(&flag_mux);
            if (!flag) {
                pthread_mutex_unlock(&flag_mux);
                free(prev_username);
                return NULL;
            }
            pthread_mutex_unlock(&flag_mux);
            pthread_yield();
            pthread_mutex_lock(&total_data_mux);
        }
        pthread_mutex_unlock(&total_data_mux);
        // printf("%d Ending wait.\n", thread_info->thread_id);
        // printf("Here: %d\n", thread_info->thread_id);
        
        // pthread_t id = pthread_self();
        // printf("Just got %p. %ld\n", p, id);
        long start_index, count;
        pthread_mutex_lock(&total_data_mux);
        // printf("Prefix: %s\n", global_pass->prefix);
        int prefix_len = getPrefixLength(global_pass->prefix);
        // printf(" length: %d\n", prefix_len);
        int unkown_letter_count = strlen(global_pass->prefix) - prefix_len;
        getSubrange(unkown_letter_count, thread_info->thread_count, thread_info->thread_id, &start_index, &count);

        free(prev_username);
        prev_username = strdup(global_pass->username);
        char* password = strdup(global_pass->prefix);
        char* real_hash = strdup(global_pass->hash);
        pthread_mutex_unlock(&total_data_mux);
        // printf("My info: %s %s %ld\n", prev_username, password, count);
        int i;
        for (i = prefix_len; i < (int) strlen(password); i++) {
            password[i] = 'a';
        }
        setStringPosition(password + prefix_len, start_index);
        // printf("My info: %s %s %ld\n", prev_username, password, count);
        
        // printf("My info: %s %s %ld\n", prev_username, password, start_index);
        // long i;
        // for (i = 0; i < start_index; i++) {
        //     incrementString(password);
        // }
        // setStringPosition(password, start_index);
        // printf("My info: %s %s\n", prev_username, password);

        v2_print_thread_start(thread_info->thread_id, prev_username, start_index, password);
        double start = getThreadCPUTime();

        struct crypt_data cdata;
        cdata.initialized = 0;

        const char *hashed = crypt_r(password, "xx", &cdata);
        // char final_string = p->prefix[prefix_len - 1];
        // int can_increment = 1;
        int hash_count = 1;
        // printf("My info: %s %s %ld %ld %d\n", prev_username, password, start_index, count, prefix_len);
        
        pthread_mutex_lock(&found_mux);
        while (strcmp(hashed, real_hash) && hash_count < count && !found) {
            pthread_mutex_unlock(&found_mux);
            incrementString(password);
            hashed = crypt_r(password, "xx", &cdata);
            hash_count++;
            pthread_mutex_lock(&found_mux);
        }
        pthread_mutex_unlock(&found_mux);

        int result;
        pthread_mutex_lock(&found_mux);
        if (!strcmp(hashed, real_hash)) {
            // printf("What I got: %s. What the answer is: %s\n", hashed,  global_pass->hash);
            found = 1;
            found_pass = password;
            result = 0;
        } else if (found) {
            free(password);
            result = 1;
        } else {
            free(password);
            result = 2;
        }
        pthread_mutex_unlock(&found_mux);
        free(real_hash);

        // printf("%s\n", p->prefix);
        v2_print_thread_result(thread_info->thread_id, hash_count, result);

        pthread_mutex_lock(&total_data_mux);
        total_hashes += hash_count;
        total_time += getThreadCPUTime() - start;
        global_pass->fresh--;
        pthread_mutex_unlock(&total_data_mux);

        // printf("%d At barrier!\n", thread_info->thread_id);
        pthread_barrier_wait(&barrier);
        // printf("%d Past barrier!\n", thread_info->thread_id);

        pthread_mutex_lock(&flag_mux);
    }
    pthread_mutex_unlock(&flag_mux);

    return NULL;
}

int start(size_t thread_count) {
    // TODO your code here, make sure to use thread_count!
    // Remember to ONLY crack passwords in other threads
    pthread_barrier_init(&barrier, NULL, thread_count + 1);
    pthread_t threads[thread_count];
    thread_info_t info[thread_count];

    size_t i;
    for (i = 0; i < thread_count; i++) {
        info[i].thread_id = i + 1;
        info[i].thread_count = thread_count;

        pthread_create(threads + i, NULL, thread_job, info + i);
    }

    // Constants from assignment page
    char* line = NULL;
    size_t n = 0;
    
    // printf("so cool!\n");
    
    while (getline(&line, &n, stdin) != -1) {
        pthread_mutex_lock(&total_data_mux);
        if (!global_pass) {
            global_pass = malloc(sizeof(password_t));
            global_pass->username = malloc(9);
            global_pass->hash = malloc(14);
            global_pass->prefix = malloc(9);
        }
        sscanf(line, "%s %s %s", global_pass->username, global_pass->hash, global_pass->prefix);
        v2_print_start_user(global_pass->username);
        global_pass->fresh = thread_count;
        double start = getTime();
        pthread_mutex_unlock(&total_data_mux);
        // printf("Global info: %s %s %s\n", username, hash, prefix);
        pthread_barrier_wait(&barrier);
        // printf("Found this: %s\n", found_pass);
        v2_print_summary(global_pass->username, found_pass, total_hashes, getTime() - start, total_time, !found);
        pthread_mutex_lock(&found_mux);
        found = 0;
        free(found_pass);
        found_pass = NULL;
        pthread_mutex_unlock(&found_mux);
        pthread_mutex_lock(&total_data_mux);
        total_hashes = 0;
        total_time = 0;
        pthread_mutex_unlock(&total_data_mux);

                
        free(line);
        line = NULL;
    }
    free(line);
    // printf("wow\n");

    pthread_mutex_lock(&flag_mux);
    flag = 0;
    pthread_mutex_unlock(&flag_mux);

    for (i = 0; i < thread_count; i++) {
        // printf("waiting on %ld\n", i);
        pthread_join(threads[i], NULL);
    }
    // printf("all joined!\n");
    free(global_pass->username);
    free(global_pass->hash);
    free(global_pass->prefix);
    free(global_pass);


    pthread_barrier_destroy(&barrier);
    pthread_mutex_destroy(&flag_mux);
    pthread_mutex_destroy(&found_mux);
    pthread_mutex_destroy(&total_data_mux);
    return 0; // DO NOT change the return code since AG uses it to check if your
              // program exited normally
}
