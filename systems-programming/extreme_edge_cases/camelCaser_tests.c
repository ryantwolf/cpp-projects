/**
 * extreme_edge_cases
 * CS 241 - Fall 2021
 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "camelCaser.h"
#include "camelCaser_tests.h"

int test_camelCaser(char **(*camelCaser)(const char *),
                    void (*destroy)(char **)) {
    // TODO: Implement me!
    //char* test_input[8] = {"hello world.", "first sentence. second sentence.", NULL, "...", " \t hello \t\r\n world \t .", "so many sentences!.. too many to count?.", "no punctuation", "ascii@#$%^&*() is<>/:;~` ok[]\\"};
    //char** test_output ={{"helloWorld", NULL}, {"firstSentence", "secondSentence", NULL}, NULL, {"", "", "", NULL}, {"helloWorld", NULL}, {"soManySentences", "", "", "tooManyToCount", "", NULL}, {NULL}, {"ascii", "", "", "", "", "", "", "", "", "is", "", "", "", "", "", "", "ok", "", "", NULL}};
    //size_t i;

    char** output = camelCaser("hello world.");
    if (strcmp(output[0], "helloWorld") || output[1] != NULL) {
        destroy(output);
        return 0;
	}
    destroy(output);

    output = camelCaser("first sentence. second sentence.");
    if (strcmp(output[0], "firstSentence") || strcmp(output[1], "secondSentence") || output[2] != NULL) {
        destroy(output);
        return 0;
	}
    destroy(output);

    output = camelCaser(NULL);
    if (output != NULL) {
        destroy(output);
        return 0;
	}
    destroy(output);

    output = camelCaser("...");
    if (strcmp(output[0], "") || strcmp(output[1], "") || strcmp(output[2], "") || output[3] != NULL) {
        destroy(output);
        return 0;
	}
    destroy(output);

    output = camelCaser(" \t hello \t\r\n world \t .");
    if (strcmp(output[0], "helloWorld") || output[1] != NULL) {
        destroy(output);
        return 0;
	}
    destroy(output);

    output = camelCaser("so many sentences!.. too many to count?.");
    if (strcmp(output[0], "soManySentences") || strcmp(output[1], "") || strcmp(output[2], "") || strcmp(output[3], "tooManyToCount") || strcmp(output[4], "") || output[5] != NULL) {
        destroy(output);
        return 0;
	}
    destroy(output);

    output = camelCaser("no punctuation");
    if (output[0] != NULL) {
        destroy(output);
        return 0;
	}
    destroy(output);

    output = camelCaser("ascii@#$%^&*() is<>/:;~` ok[]\\");
    if (strcmp(output[0], "ascii") || strcmp(output[1], "") || strcmp(output[2], "") || strcmp(output[3], "") || strcmp(output[4], "") || strcmp(output[5], "") || strcmp(output[6], "") || strcmp(output[7], "") || strcmp(output[8], "") || strcmp(output[9], "is") || strcmp(output[10], "") || strcmp(output[11], "") || strcmp(output[12], "") || strcmp(output[13], "") || strcmp(output[14], "") || strcmp(output[15], "") || strcmp(output[16], "ok") || strcmp(output[17], "") || strcmp(output[18], "") || output[19] != NULL) {
        destroy(output);
        return 0;
	}
    destroy(output);

    output = camelCaser("ALL CAPS ALL THE TIME.");
    if (strcmp(output[0], "allCapsAllTheTime") || output[1]) {
        destroy(output);
        return 0;
    }
    destroy(output);

    output = camelCaser("full sentence. Incomplete sentence");
    if (strcmp(output[0], "fullSentence") || output[1]) {
        destroy(output);
        return 0;
    }
    destroy(output);

    // for (i = 0; i < 8; i++) {
    //     char** output = camelCaser(test_input[i]);
    //     char** result = output;
    //     if (!test_output[i] && output) {
    //         return 0;
    //     } else {
    //         printf("%d", sizeof(test_output[i]));
    //     }
    //     destroy(result);
    // }
    return 1;
}
