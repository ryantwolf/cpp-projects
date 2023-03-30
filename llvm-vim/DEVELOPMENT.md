## Development Progess
### Week 1
We all achieved a basic understanding of LLVM, most importantly which instructions correspond to [leaders of basic block graphs](https://en.wikipedia.org/wiki/Basic_block#Creation_algorithm). We also met and discussed how to split up the tasks among the group. The tasks and the progress made on those tasks are mentioned below.
 - Jerrick created the class `LLVMReader` that reads in an LLVM source file and generates a list of edges and verticies (basic blocks). He also integrated Catch2 into the project to add formal tests, and CMake for building the project.
 - Ryan assisted Jerrick with `LLVMReader` by providing the code nessecary to parse function calls into the basic blocks. He created sample llvm test files in `test_llvm` and created a process for combining seperate llvm files into one for the `LLVMReader`.
- Sahil developed the representation of the graph from the edges and vertices. Using this representation, he was able to implement breadth first search. He added two scripts to set up the `CMakeLists.txt` for EWS vs other linux systems.
- Arjun compiled Vim into LLVM.

### Week 2
We met and discussed with our mentor at our mid project check-in to talk about 
what we've done and what needs to be done. Again, the tasks and progress made this week are described below.

- Jerrick added a comprehensive test suite 
testing our ```LLVMReader``` class to ensure that our basic 
blocks were created correctly and the edges between each 
basic block were correct. He also added tests for our ```LLVMGraph``` class 
to test our BFS traversal of our LLVM graph as well as our PageRank 
algorithm to determine the "most important" block

- Ryan focused on actually aggregating the Vim LLVM files into a single LLVM file to be fed into our `LLVMReader`. He's been creating a Makefile that will aggregate all the various Vim LLVM files into one. 

- Sahil developed and completed the PageRank algorithm found in `LLVMGraph`

- Arjun as been working on implementing Dijkstra's algorithm for the shortest path in our LLVM graph.

### Week 3
We debugged our code and add tests as we encounter new challenges with running our project on the Vim source code.
- Jerrick, Ryan, and Sahil all debugged the existing code as we repeatedly tried to get it working with the Vim source code.
- Arjun continued working on Dijkstra's algorithm.

### Week 4
We debugged more of our code as we can into some Vim LLVM parsing issues 
as well as stack overflow issues. We added more tests for 
multiple LLVM files as well as Dijkstra's algorithm. We also finished up Dijkstra's algorithm for shortest path.

- Jerrick, Sahil, and Arjun finished up Dijkstra's algorithm.
- Ryan and Jerrick debugged our LLVM reader due to issues parsing Vim.
- Ryan added command line arguments for our executables as 
  well exception checking. Ryan also fixed our stack overflow issue. 
- Arjun wrote more tests.
