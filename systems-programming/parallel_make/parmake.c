/**
 * parallel_make
 * CS 241 - Fall 2021
 */

#include "format.h"
#include "graph.h"
#include "parmake.h"
#include "parser.h"
#include "queue.h"
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
#include <time.h>
#include <stdio.h>
#include <pthread.h>

// static queue *q = NULL;
static graph *g = NULL;
static vector* top_vec = NULL;
static pthread_mutex_t graph_mux = PTHREAD_MUTEX_INITIALIZER;
static pthread_cond_t dependency_cond = PTHREAD_COND_INITIALIZER;

// Traverses the graph using depth first search from start_node
// and adds each node after traversing its neighbors
void add_rules_to_queue_postorder_helper(char* start_node, graph* visited) {
    if (graph_contains_vertex(visited, start_node)) {
        return;
    }

    vector* adj = graph_neighbors(g, start_node);
    VECTOR_FOR_EACH(adj, new_node, {
        add_rules_to_queue_postorder_helper(new_node, visited);
    });
    vector_destroy(adj);
    rule_t* rule = graph_get_vertex_value(g, start_node);
    // printf("Just pushed %s\n", start_node);
    // queue_push(q, rule);
    vector_push_back(top_vec, rule->target);
    graph_add_vertex(visited, start_node);
}

void add_rules_to_queue_postorder(char* start_node) {
    graph* visited = shallow_graph_create();

    add_rules_to_queue_postorder_helper(start_node, visited);

    graph_destroy(visited);
}

int has_cycle_helper(graph* this, char* node, graph* visited, graph* rec) {
    // printf("%s\n", node);
    graph_add_vertex(visited, node);
    graph_add_vertex(rec, node);

    vector* adj = graph_neighbors(this, node);
    VECTOR_FOR_EACH(adj, new_node, {
        if (!graph_contains_vertex(visited, new_node)) {
            if (has_cycle_helper(this, new_node, visited, rec)) {
                vector_destroy(adj);
                return 1;
            }
        } else if (graph_contains_vertex(rec, new_node)) {
            vector_destroy(adj);
            return 1;
        }
    });
    vector_destroy(adj);
    graph_remove_vertex(rec, node);

    return 0;
}

int has_cycle(char *target) {
    graph* visited = shallow_graph_create();
    graph* rec = shallow_graph_create();

    int result = has_cycle_helper(g, target, visited, rec);
    
    graph_destroy(visited);
    graph_destroy(rec);

    return result;
}

int run_rule_commands(rule_t* rule) {
    
    VECTOR_FOR_EACH(rule->commands, c, {
        int result = system(c);
        if (result) {
            return result;
        }
    });

    return 0;
}

int children_are_done(char* rule) {
    vector* adj = graph_neighbors(g, rule);
    VECTOR_FOR_EACH(adj, node, {
        rule_t* new_rule = graph_get_vertex_value(g, node);
        if (new_rule->state == 0 || new_rule->state == 4) {
            vector_destroy(adj);
            return 0;
        }
    });
    vector_destroy(adj);
    return 1;
}

// Checks whether a rule can be satisfied
// Returns -2 if all rules are done, -1 if there aren't any rules
// otherwise returns the index of the rule
int rule_can_be_satisfied() {
    int result = -2;
    int i;

    for (i = 0; i < (int) vector_size(top_vec); i++) {
        char* rule = vector_get(top_vec, i);
        rule_t* new_rule = graph_get_vertex_value(g, rule);
        if (!new_rule->state) {
            result = -1;
            if (children_are_done(rule)) {
                return i;
            }
        }
    }

    return result;
}

void* thread_satisfy_rule(void* arg) {
    while (1) {
        pthread_mutex_lock(&graph_mux);
        int target_index;
        while (top_vec && (vector_size(top_vec) == 0 || (target_index = rule_can_be_satisfied()) == -1)) {
            pthread_cond_wait(&dependency_cond, &graph_mux);
        }
        if (!top_vec || target_index == -2) {
            pthread_mutex_unlock(&graph_mux);
            return NULL;
        }
        rule_t* rule = graph_get_vertex_value(g, vector_get(top_vec, target_index));
        rule->state = 4;
        pthread_mutex_unlock(&graph_mux);

        // printf("Working on %s\n", rule->target);
        vector* neighbors = graph_neighbors(g, rule->target);
        struct stat rule_stats, depend_stats;
        int res = stat(rule->target, &rule_stats);
        int newer = 0;
        int has_non_file_dependency = 0;

        size_t i;
        for (i = 0; i < vector_size(neighbors); i++) {
            pthread_mutex_lock(&graph_mux);
            rule_t* child_rule = graph_get_vertex_value(g, vector_get(neighbors, i));

            if (child_rule->state == 2) {
                rule->state = 2;
            }
            pthread_mutex_unlock(&graph_mux);

            int is_not_file = stat(vector_get(neighbors, i), &depend_stats);
            if (!res && !is_not_file && !newer) {
                if (difftime(depend_stats.st_mtime, rule_stats.st_mtime) > 0)
                    newer = 1;
            }
            has_non_file_dependency = has_non_file_dependency || is_not_file;
        }
        vector_destroy(neighbors);

        pthread_mutex_lock(&graph_mux);
        if (rule->state == 2) {
            pthread_cond_broadcast(&dependency_cond);
            pthread_mutex_unlock(&graph_mux);
            continue;
        }
        pthread_mutex_unlock(&graph_mux);
        
        // If the file exists
        // and has only file dependencies
        // and there is not a file that was modified more recently than 1 s

        if (!res && !has_non_file_dependency && !newer) {
            pthread_mutex_lock(&graph_mux);
            rule->state = 1;
            pthread_mutex_unlock(&graph_mux);
        } else {
            int res = run_rule_commands(rule);
            pthread_mutex_lock(&graph_mux);
            if (!res) {
                rule->state = 1;
            } else {
                rule->state = 2;
            }
            pthread_mutex_unlock(&graph_mux);
        }
        

        pthread_cond_broadcast(&dependency_cond);
    }

    return NULL;
}

int parmake(char *makefile, size_t num_threads, char **targets) {
    // good luck!
    // Create the queue
    // q = queue_create(0);
    top_vec = string_vector_create();
    
    // Store the worker thread ids
    pthread_t* worker_threads = malloc(sizeof(pthread_t) * num_threads);
    g = parser_parse_makefile(makefile, targets);

    // Create the worker threads
    size_t i;
    for (i = 0; i < num_threads; i++) {
        pthread_create(&worker_threads[i], NULL, thread_satisfy_rule, NULL);
    }

    if (!targets[0]) {
        vector* n = graph_neighbors(g, "");
        char* first = vector_get(n, 0);
        // printf("%s\n", first);
        if (has_cycle(first)) {
            print_cycle_failure(first);
        } else {
            // satisfy_rule(g, first);
            pthread_mutex_lock(&graph_mux);
            add_rules_to_queue_postorder(first);
            pthread_cond_broadcast(&dependency_cond);
            pthread_mutex_unlock(&graph_mux);
        }
        vector_destroy(n);
    } else {
        size_t i;

        for (i = 0; targets[i]; i++) {
            if (has_cycle(targets[i])) {
                print_cycle_failure(targets[i]);
            } else {
                // satisfy_rule(g, targets[i]);
                pthread_mutex_lock(&graph_mux);
                add_rules_to_queue_postorder(targets[i]);
                pthread_cond_broadcast(&dependency_cond);
                pthread_mutex_unlock(&graph_mux);
            }
        }
    }

    pthread_mutex_lock(&graph_mux);
    if (vector_size(top_vec) == 0) {
        vector_destroy(top_vec);
        top_vec = NULL;
    }
    pthread_cond_broadcast(&dependency_cond);
    pthread_mutex_unlock(&graph_mux);

    // queue_push(q, NULL);
    for (i = 0; i < num_threads; i++) {
        pthread_join(worker_threads[i], NULL);
    }

    // queue_destroy(q);
    free(worker_threads);
    graph_destroy(g);
    if (top_vec)
        vector_destroy(top_vec);
    return 0;
}
