/**
 * deadlock_demolition
 * CS 241 - Fall 2021
 */
#include "graph.h"
#include "libdrm.h"
#include "set.h"
#include <pthread.h>
#include <stdio.h>

struct drm_t {
    pthread_mutex_t mux;
};

static pthread_mutex_t m = PTHREAD_MUTEX_INITIALIZER;
static graph* g = NULL;

drm_t *drm_init() {
    /* Your code here */
    drm_t* drm = malloc(sizeof(drm_t));
    pthread_mutex_init(&drm->mux, NULL);

    if (!g)
        g = shallow_graph_create();
    
    graph_add_vertex(g, drm);

    return drm;
}

int drm_post(drm_t *drm, pthread_t *thread_id) {
    /* Your code here */
    pthread_mutex_lock(&m);

    if (!graph_contains_vertex(g, thread_id) || !graph_adjacent(g, drm, thread_id)) {
        pthread_mutex_unlock(&m);
        return 0;
    }

    graph_remove_edge(g, drm, thread_id);
    pthread_mutex_unlock(&drm->mux);
    pthread_mutex_unlock(&m);

    return 1;
}

int has_cycle_helper(graph* this, void* node, graph* visited) {
    if (graph_contains_vertex(visited, node)) {
        return 1;
    }
    printf("%p\n", node);

    graph_add_vertex(visited, node);
    vector* adj = graph_neighbors(this, node);
    int result = 0;
    VECTOR_FOR_EACH(adj, new_node, {
        result = result || has_cycle_helper(this, new_node, visited);
    });
    printf("done\n");
    return result;
}

int has_cycle(graph* this, pthread_t *thread_id) {
    graph* visited = shallow_graph_create();

    int result = has_cycle_helper(this, thread_id, visited);
    graph_destroy(visited);

    return result;
}

int drm_wait(drm_t *drm, pthread_t *thread_id) {
    /* Your code here */
    pthread_mutex_lock(&m);
    if (!graph_contains_vertex(g, thread_id)) {
        graph_add_vertex(g, thread_id);
    }

    // See if thread already has resource
    if (graph_adjacent(g, drm, thread_id)) {
        pthread_mutex_unlock(&m);
        return 0;
    }

    // Add edge to signify trying to access the drm
    graph_add_edge(g, thread_id, drm);

    // Check for cycles
    int cycle = has_cycle(g, thread_id);

    
    if (cycle) {
        pthread_mutex_unlock(&m);
        return 0;
    }
    printf("Cycle: %d\n", cycle);
    pthread_mutex_unlock(&m);

    pthread_mutex_lock(&drm->mux);

    pthread_mutex_lock(&m);
    graph_remove_edge(g, thread_id, drm);
    graph_add_edge(g, drm, thread_id);
    pthread_mutex_unlock(&m);
    
    return 1;
}

void drm_destroy(drm_t *drm) {
    /* Your code here */
    pthread_mutex_destroy(&drm->mux);
    free(drm);
    return;
}
