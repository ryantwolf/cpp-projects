/**
 * extreme_edge_cases
 * CS 241 - Fall 2021
 */
#include "camelCaser.h"
#include <stdlib.h>
#include <ctype.h>
#include <string.h>

char **camel_caser(const char *input_str) {
    // TODO: Implement me!
    if (!input_str)
        return NULL;

    // Find out how many strings to split it into
    size_t i = 0;
    int punc_count = 0;
    for (i = 0; i < strlen(input_str); i++) {
        if (ispunct(input_str[i]))
            punc_count++;
    }

    char** result = (char **) calloc(punc_count + 1, sizeof(char *));

    if (!punc_count)
        return result;

    int* sentence_lengths = (int *) calloc(punc_count, sizeof(int));

    // Loop through each sentence and count how many characters we need to store
    int curr_sentence = 0;
    for (i = 0; i < strlen(input_str); i++) {
        if (ispunct(input_str[i])) {
            result[curr_sentence] = (char *) calloc(sentence_lengths[curr_sentence] + 1, 1);
            curr_sentence++;
        } else if (!isspace(input_str[i])) {
            sentence_lengths[curr_sentence]++;
        }
    }

    // Add all the camel cased strings
    curr_sentence = 0;
    size_t sentence_pos = 0;
    int first_word = 1, new_word = 1;
    for (i = 0; i < strlen(input_str); i++) {

        if (curr_sentence >= punc_count)
            break;

        if (ispunct(input_str[i])) {
            sentence_pos = 0;
            first_word = 1;
            curr_sentence++;
        } else if (isspace(input_str[i])) {
            new_word = 1;
        } else {
            if (new_word && !first_word) {
                result[curr_sentence][sentence_pos] = toupper(input_str[i]);
            } else
                result[curr_sentence][sentence_pos] = tolower(input_str[i]);
            new_word = 0;
            first_word = 0;
            sentence_pos++;
        }
    }
    free(sentence_lengths);

    return result;
}

void destroy(char **result) {
    // TODO: Implement me!
    if (!result)
        return;
    char** final = result;
    while (*result) {
        free(*result);
        *result = 0;
        result++;
    }
    free(final);
    final = NULL;
    return;
}
