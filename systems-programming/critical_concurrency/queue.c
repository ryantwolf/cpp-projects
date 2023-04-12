/**
 * critical_concurrency
 * CS 241 - Fall 2021
 */
#include "queue.h"
#include <pthread.h>
#include <stdio.h>
#include <stdlib.h>

/**
 * This queue is implemented with a linked list of queue_nodes.
 */
typedef struct queue_node {
    void *data;
    struct queue_node *next;
} queue_node;

struct queue {
    /* queue_node pointers to the head and tail of the queue */
    queue_node *head, *tail;

    /* The number of elements in the queue */
    ssize_t size;

    /**
     * The maximum number of elements the queue can hold.
     * max_size is non-positive if the queue does not have a max size.
     */
    ssize_t max_size;

    /* Mutex and Condition Variable for thread-safety */
    pthread_cond_t cv;
    pthread_mutex_t m;
};

queue *queue_create(ssize_t max_size) {
    /* Your code here */
    queue* q = calloc(sizeof(queue), 1);
    q->max_size = max_size;
    pthread_mutex_init(&q->m, NULL);
    pthread_cond_init(&q->cv, NULL);
    return q;
}

void queue_destroy(queue *this) {
    /* Your code here */
    pthread_mutex_destroy(&this->m);
    pthread_cond_destroy(&this->cv);
    queue_node* curr = this->head;
    while (curr) {
        queue_node* temp = curr;
        curr = curr->next;
        free(temp);
    }
    free(this);
}

void queue_push(queue *this, void *data) {
    /* Your code here */
    pthread_mutex_lock(&this->m);
    while(this->size == this->max_size)
        pthread_cond_wait(&this->cv, &this->m);
    if (!this->head) {
        queue_node* node = calloc(sizeof(queue_node), 1);
        node->data = data;
        this->head = this->tail = node;
    } else {
        queue_node* node = calloc(sizeof(queue_node), 1);
        node->data = data;
        this->tail->next = node;
        this->tail = node;
    }
    this->size++;
    pthread_cond_broadcast(&this->cv);
    pthread_mutex_unlock(&this->m);
}

void *queue_pull(queue *this) {
    /* Your code here */
    void* rval = NULL;
    pthread_mutex_lock(&this->m);
    while(this->size == 0)
        pthread_cond_wait(&this->cv, &this->m);
    if (this->head) {
        rval = this->head->data;
        void* temp = this->head;
        this->head = this->head->next;
        free(temp);
    }
    this->size--;
    pthread_cond_broadcast(&this->cv);
    pthread_mutex_unlock(&this->m);

    return rval;
}
