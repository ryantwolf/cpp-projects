# Results
Using our proposed algorithms (Dikjstra's, PageRank, and Breadth-First Search) we were able to discover many features about Vim's code.
Most notably, we found the shortest path from beginning to end in the code, the most important block of code, and a traversal of every basic block in the code.
A copy of each algorithm's output can be found in the following files: `results_dijkstra_out.txt`, `results_pagerank_out.txt`, `results_bfs_out.txt`.

Furthermore, our code allows for any LLVM file to be used as input, meaning it can be run for countless programs so long as they can compile into LLVM.
Instructions on how to run with different files as input can be found in the [README](README.md).

## Discoveries
We made numerous discoveries in how LLVM code works and how to parse it, but we will only detail the most notable.
First, one of our greatset challenges was realizing that labels are not unqiue across the whole file.
We ran under this assumption at first, but found that many of the blocks were not being traversed.
After some investigation, we discovered that labels are only unique inside the function.

In addition, we had to deal with the fact that many of the functions vim uses are not a part of vim's source code, such as `strlen` and other built in functions.
To deal with this, we treated each function that didn't have a defintion as a block with the function prototype as the only line, since many of these functions are inaccessible in LLVM.

With Djikstra's Algorithm, we found that the fastest route to executing Vim was only approximately 913 lines of LLVM long (approximate because we could not get LLVM code for the external code).
Another interesting thing we found was that counterintuitively, one of the least significant blocks according to PageRank was the starting block of the main function, with a steady-state probability of 3.1 x 10^-6. Upon further inspection, this makes sense, as there are no edges that lead back to this block, making it only visited with probability 1/num blocks.
