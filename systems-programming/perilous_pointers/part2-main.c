/**
 * perilous_pointers
 * CS 241 - Fall 2021
 */
#include "part2-functions.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/**
 * (Edit this function to print out the "Illinois" lines in
 * part2-functions.c in order.)
 */
int main() {
    // your code here
    first_step(81);
    int a = 132;
    second_step(&a);
    a = 8942;
    int* a_ptr = &a;
    double_step(&a_ptr);
    char strange[] = {0, 0, 0, 0, 0, 15, 0, 0, 0};
    strange_step((char *)strange);
    char* word = (char *) calloc(50, 1);
    empty_step(word);
    free(word);
    char* two = "youu";
    two_step(two, two);
    three_step(two, two+2, two+4);
    char* first = "aaaaaaaaaaaaa";
    char* second = "iiiiii";
    char* third = "qqqqqqqqq";
    step_step_step(first, second, third);
    char* letter = "A";
    it_may_be_odd(letter, (int) *letter);
    char tok[] = "hi,CS241,hi";
    tok_step(tok);
    char list[4] = {1, 0, 0, 2};
    the_end(list, list);
    return 0;
}
