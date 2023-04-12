/**
 * savvy_scheduler
 * CS 241 - Fall 2021
 */
#include "libpriqueue/libpriqueue.h"
#include "libscheduler.h"

#include <assert.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

#include "print_functions.h"

/**
 * The struct to hold the information about a given job
 */
typedef struct _job_info {
    int id;

    /* TODO: Add any other information and bookkeeping you need into this
     * struct. */
    int arrivial_time;
    double priority;
    double time_remaining;
    int position;
    double total_time;
    int started;
} job_info;

int global_counter = 0, num_jobs = 0;
double total_wait_time = 0, total_turnaround_time = 0, total_response_time = 0, prev_time = -1;

void scheduler_start_up(scheme_t s) {
    switch (s) {
    case FCFS:
        comparision_func = comparer_fcfs;
        break;
    case PRI:
        comparision_func = comparer_pri;
        break;
    case PPRI:
        comparision_func = comparer_ppri;
        break;
    case PSRTF:
        comparision_func = comparer_psrtf;
        break;
    case RR:
        comparision_func = comparer_rr;
        break;
    case SJF:
        comparision_func = comparer_sjf;
        break;
    default:
        printf("Did not recognize scheme\n");
        exit(1);
    }
    priqueue_init(&pqueue, comparision_func);
    pqueue_scheme = s;
    // Put any additional set up code you may need here
    global_counter = 0;
    num_jobs = 0;
    total_wait_time = 0;
    total_turnaround_time = 0;
    total_response_time = 0;
    prev_time = -1;
}

static int break_tie(const void *a, const void *b) {
    return comparer_fcfs(a, b);
}

int comparer_fcfs(const void *a, const void *b) {
    job* job_a = (job*)a;
    job* job_b = (job*)b;

    // Get the info from the metadata field
    job_info* info_a = (job_info*)job_a->metadata;
    job_info* info_b = (job_info*)job_b->metadata;
    
    // Compare the arrival times
    if (info_a->arrivial_time < info_b->arrivial_time) {
        return -1;
    } else if (info_a->arrivial_time > info_b->arrivial_time) {
        return 1;
    } else {
        return 0;
    }
}

int comparer_ppri(const void *a, const void *b) {
    // Complete as is
    return comparer_pri(a, b);
}

int comparer_pri(const void *a, const void *b) {
    job* job_a = (job*)a;
    job* job_b = (job*)b;

    // Get the info from the metadata field
    job_info* info_a = (job_info*)job_a->metadata;
    job_info* info_b = (job_info*)job_b->metadata;

    // Compare the priorities
    if (info_a->priority < info_b->priority) {
        return -1;
    } else if (info_a->priority > info_b->priority) {
        return 1;
    } else {
        return break_tie(a, b);
    }
}

int comparer_psrtf(const void *a, const void *b) {
    job* job_a = (job*)a;
    job* job_b = (job*)b;

    // Get the info from the metadata field
    job_info* info_a = (job_info*)job_a->metadata;
    job_info* info_b = (job_info*)job_b->metadata;

    // Compare the time remaining
    if (info_a->time_remaining < info_b->time_remaining) {
        return -1;
    } else if (info_a->time_remaining > info_b->time_remaining) {
        return 1;
    } else {
        return break_tie(a, b);
    }
}

int comparer_rr(const void *a, const void *b) {
    job* job_a = (job*)a;
    job* job_b = (job*)b;

    // Get the info from the metadata field
    job_info* info_a = (job_info*)job_a->metadata;
    job_info* info_b = (job_info*)job_b->metadata;

    // Compare the positions
    if (info_a->position < info_b->position) {
        return -1;
    } else if (info_a->position > info_b->position) {
        return 1;
    } else {
        return break_tie(a, b);
    }
}

int comparer_sjf(const void *a, const void *b) {
    job* job_a = (job*)a;
    job* job_b = (job*)b;

    // Get the info from the metadata field
    job_info* info_a = (job_info*)job_a->metadata;
    job_info* info_b = (job_info*)job_b->metadata;

    // Compare the total time
    if (info_a->total_time < info_b->total_time) {
        return -1;
    } else if (info_a->total_time > info_b->total_time) {
        return 1;
    } else {
        return break_tie(a, b);
    }
}

// Do not allocate stack space or initialize ctx. These will be overwritten by
// gtgo
void scheduler_new_job(job *newjob, int job_number, double time,
                       scheduler_info *sched_data) {
    newjob->metadata = malloc(sizeof(job_info));
    job_info* info = (job_info*)newjob->metadata;

    info->id = job_number;
    info->arrivial_time = time;
    info->priority = sched_data->priority;
    info->time_remaining = sched_data->running_time;
    info->total_time = sched_data->running_time;
    info->position = global_counter++;
    info->started = 0;

    priqueue_offer(&pqueue, newjob);
    num_jobs++;
    if (prev_time == -1) {
        prev_time = time;
    }
}

job *scheduler_quantum_expired(job *job_evicted, double time) {
    // If job_evicted is NULL, return the first job in the queue
    if (job_evicted == NULL) {
        prev_time = time;
        job * j = priqueue_poll(&pqueue);
        if (j == NULL) {
            return NULL;
        }
        job_info * info = (job_info*)j->metadata;
        if (info->started == 0) {
            total_response_time += time - info->arrivial_time;
            info->started = 1;
        }
        // printf("%d %d %f\n", info->id, info->position, time);
        return j;
    }
    // Otherwise, if the scheme is non-preemptive, return job_evicted
    if (pqueue_scheme != PPRI && pqueue_scheme != PSRTF && pqueue_scheme != RR) {
        // Decrease the time remaining of the job
        job_info* info = (job_info*)job_evicted->metadata;
        info->time_remaining -= time - prev_time;
        // Update the waiting time
        prev_time = time;
        return job_evicted;
    }

    // If the scheme is round robin, increase the position of the job
    if (pqueue_scheme == RR) {
        job_info* info = (job_info*)job_evicted->metadata;
        info->position = global_counter++;
    }
    // Decrease the time remaining of the job
    job_info* info = (job_info*)job_evicted->metadata;
    info->time_remaining -= time - prev_time;
    // Update the waiting time
    prev_time = time;

    priqueue_offer(&pqueue, job_evicted);
    job * j = priqueue_poll(&pqueue);
    if (j == NULL) {
        return NULL;
    }
    info = (job_info*)j->metadata;
    if (info->started == 0) {
        total_response_time += time - info->arrivial_time;
        info->started = 1;
    }
    // printf("%d %d %f\n", info->id, info->position, time);
    return j;
}

void scheduler_job_finished(job *job_done, double time) {
    // Free the metadata
    total_wait_time += time - ((job_info*)job_done->metadata)->arrivial_time - ((job_info*)job_done->metadata)->total_time;
    // printf("%f %f %f\n", time, ((job_info*)job_done->metadata)->total_time, total_wait_time);
    total_turnaround_time += time - ((job_info*)job_done->metadata)->arrivial_time;
    free(job_done->metadata);
}

static void print_stats() {
    fprintf(stderr, "turnaround     %f\n", scheduler_average_turnaround_time());
    fprintf(stderr, "total_waiting  %f\n", scheduler_average_waiting_time());
    fprintf(stderr, "total_response %f\n", scheduler_average_response_time());
}

double scheduler_average_waiting_time() {
    return total_wait_time / num_jobs;
}

double scheduler_average_turnaround_time() {
    return total_turnaround_time / num_jobs;
}

double scheduler_average_response_time() {
    return total_response_time / num_jobs;
}

void scheduler_show_queue() {
    // OPTIONAL: Implement this if you need it!
}

void scheduler_clean_up() {
    priqueue_destroy(&pqueue);
    print_stats();
}
