/**
 * mad_mad_access_patterns
 * CS 241 - Fall 2021
 */
#include "tree.h"
#include "utils.h"
#include <string.h>
#include <stdlib.h>

/*
  This project reads a data file that contains a binary tree
  that describes a list of words.

  The struct below defines each node of the binary tree.

  The first four bytes of the file are "BTRE". This is used to
  mark the file so we don't try parsing a file that is in the wrong
  format, and to use up offset 0 so offset 0 can be reserved as
  an invalid offet.

  The root node is at offset BINTREE_ROOT_NODE_OFFSET.
  It will be a BinaryTreeNode structure.  Its left_child and
  right_child will be offsets in the file where its children
  can be found.

  sample.data contains this tree:
                sample
              /        \
          list          word
         /    \         /
      for   program   this

  offset 4: "sample", count=25, price=$10.60, left=52, right=28
  offset 28: "word", count=17, price=$1.29, left=96, right=0
  offset 52: "list", count=12, price=$0.04, left=76, right=120
  offset 76: "for", count=10, price=$56.93, left=0, right=0
  offset 96: "this", count=9, price=$0.33, left=0, right=0
  offset 120: "program", count=3, price=$0.01, left=0, right=0

  Here's a hexadecimal dump of the bytes in the file:
  000000:  42 54 52 45 34 00 00 00  1C 00 00 00 19 00 00 00    BTRE4...........
  000010:  9A 99 29 41 73 61 6D 70  6C 65 00 00 60 00 00 00    ..)Asample..`...
  000020:  00 00 00 00 11 00 00 00  B8 1E A5 3F 77 6F 72 64    ...........?word
  000030:  00 00 00 00 4C 00 00 00  78 00 00 00 0C 00 00 00    ....L...x.......
  000040:  0A D7 23 3D 6C 69 73 74  00 00 00 00 00 00 00 00    ..#=list........
  000050:  00 00 00 00 0A 00 00 00  52 B8 63 42 66 6F 72 00    ........R.cBfor.
  000060:  00 00 00 00 00 00 00 00  09 00 00 00 C3 F5 A8 3E    ...............>
  000070:  74 68 69 73 00 00 00 00  00 00 00 00 00 00 00 00    this............
  000080:  03 00 00 00 0A D7 23 3C  70 72 6F 67 72 61 6D 00    ......#<program.

  The node for "sample" is stored at offset 4.  Let's take a look at
  its structure.

    34 00 00 00:  The first element in a BinaryTreeNode is left_child,
                  so this is the left child for "sample".  34 is
                  hexadecimal for 52 decimal, which is the offset of
                  the node for "list", which is the left child of "sample".
    1C 00 00 00:  right_child. 0x1C = 28, the offset for "word", the
                  right child of "sample"
    19 00 00 00:  count.  0x19 = 25, the count for "sample"
    9A 99 29 41:  This is harder to parse manually, but it is the bytes
                  that represent the 4-byte float 10.6.

    73 61 6D 70 6C 65 00:
                  Finally, these are the characters which spell
                  out "sample", and a null terminator.


*/

// #define BINTREE_ROOT_NODE_OFFSET 4
// #define BINTREE_HEADER_STRING "BTRE"

// typedef struct {
//     uint32_t left_child;  // offset of node containing left child
//     uint32_t right_child; // offset of node containing right child

//     // Offsets are relative to the beginning of the file.
//     // An offset of zero means the child does not exist.

//     uint32_t count; // number of times the word occurs in the data set
//     float price;    // price of the word

//     char word[0]; // contents of the word, null-terminated
// } BinaryTreeNode;

/*
  Look up a few nodes in the tree and print the info they contain.
  This version uses fseek() and fread() to access the data.

  ./lookup1 <data_file> <word> [<word> ...]
*/

// Reads a null terminated string from the file and storing it in the buffer
size_t read_string(FILE* fp, char* buffer) {
    size_t i = 0;
    while (1) {
        char c = fgetc(fp);
        if (c == '\0') {
            buffer[i] = '\0';
            break;
        }
        buffer[i++] = c;
    }
    return i;
}

int main(int argc, char **argv) {
  if (argc < 3) {
    printArgumentUsage();
    return 1;
  }

  FILE *fp = fopen(argv[1], "r");
  if (!fp) {
    fprintf(stderr, "Could not open file %s\n", argv[1]);
    return 1;
  }

  // Check the header string
  char header[5];
  if (fread(header, 1, 4, fp) != 4) {
    fprintf(stderr, "Could not read header string\n");
    return 2;
  }
  header[4] = '\0';
  if (strcmp(header, BINTREE_HEADER_STRING) != 0) {
    fprintf(stderr, "Invalid header string\n");
    return 2;
  }

  // Read the root node
  BinaryTreeNode root;
  if (fseek(fp, BINTREE_ROOT_NODE_OFFSET, SEEK_SET) != 0) {
    fprintf(stderr, "Could not seek to root node\n");
    return 1;
  }
  if (fread(&root, 1, sizeof(root), fp) != sizeof(root)) {
    fprintf(stderr, "Could not read root node\n");
    return 1;
  }
  char* root_buffer = malloc(4096);
  char* buffer = malloc(4096);
  read_string(fp, root_buffer);

  // Look up each word
  for (int i = 2; i < argc; i++) {
    BinaryTreeNode node = root;
    strcpy(buffer, root_buffer);
    
    while (node.left_child != 0 || node.right_child != 0) {
      if (strcmp(argv[i], buffer) < 0) {
        if (node.left_child == 0) {
          break;
        }
        fseek(fp, node.left_child, SEEK_SET);
        fread(&node, 1, sizeof(node), fp);
        read_string(fp, buffer);

        // printf("%s: %d, $%.2f\n", node.word, node.count, node.price);
      } else if (strcmp(argv[i], buffer) > 0) {
        if (node.right_child == 0) {
          break;
        }
        fseek(fp, node.right_child, SEEK_SET);
        fread(&node, 1, sizeof(node), fp);
        read_string(fp, buffer);
      } else {
        break;
      }
    }
    if (strcmp(buffer, argv[i]) != 0) {
      printNotFound(argv[i]);
    } else {
      printFound(buffer, node.count, node.price);
    }
  }

  free(root_buffer);
  free(buffer);
  fclose(fp);
  return 0;
}
