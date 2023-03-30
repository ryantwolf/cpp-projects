# Project Proposal
**Leading Question** We will be solving how fast the program could theoretically execute. Also we would be solving what the most important/frequently used instruction that executes. In our case, we will be answering these questions for the Vim codebase.

**Dataset Acquisition** and Processing The code for Vim is found [here](https://github.com/vim/vim). We will use Clang to emit the LLVM assembly. Our code will combine these assembly files and then perform the graph construction and algorithms on them. We will construct a series of basic block and then join them together in a control flow graph. The assembly code will be read in line by line and processed to determine if it can be processed into the current block or if it begins a new block. The control flow graph will therefore be a directed graph whose edges are weighted with the number of instructions from the origin node.

**Graph Algorithms** We will use Dijkstra's algorithm for shortest path from start to end to find theoretical fastest execution time. Dijkstra's will be implemented by taking the the control flow graph and returning the sequence of edges that represents the shortest path. Our second graph algorithm will be PageRank for determining the “most important instruction.” The implementation of that will consist of taking in our control flow graph (ignoring weights) as an adjacency matrix and calculate the dominant eigenvector using power iteration and return this vector. This matrix may be large but sparse, so we may have to use a compression form (likely compressed sparse row). We will use a depth first search traversal to determine the most frequently used instruction.
  
## Timeline
- Week 1:
  - Compile Vim code base into LLVM
  - Understand LLVM
- Week 2:
  - Write code to generate graph from LLVM
  - Generate graph
- Week 3:
  - Write PageRank for Sparse matrices
  - Get most important assembly instruction
- Week 4:
  - Djikstra’s algorithm for shortest path.
  - Run this to get final results.
