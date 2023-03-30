# arjunjp2-sahilj5-jerrick2-ryantw2

## Presentation
Our presentation for the project can be found at [this dropbox link](https://www.dropbox.com/s/g42d1vdrozmy7a1/arjunjp2-sahilj5-jerrick2-ryantw2.mp4?dl=0)

## Our Project

For our project, we will be compiling the source code for [Vim](https://github.com/vim/vim) into LLVM and making a graph representation of all the [basic blocks](https://en.wikipedia.org/wiki/Basic_block) needed to compile it. We then will perform breadth-first search(BFS), PageRank to find the "most important block", and Dijkstra's algorithm to find shortest path from start to end to find theoretical fastest execution time. We've created executables for all 3 of these and more instructions can be found below.

## Our Code

Our code is organized such that our source files for all of our code can be found in the ```src``` directory and their respective header files in the ```include``` directory. We have two sections for our source files, one being the ```LLVMReader``` folder, which handles reading and parsing LLVM into basic blocks, and the ```LLVMGraph``` folder which handles the actual graph construction and the algorithms mentioned above.

Our tests can be found in the ```tests``` directory and can be run with the instructions shown below.

## Dependencies

Our code is based on EWS' version of clang, which is version ```6.0.1```. The LLVM that is emitted from this clang version is different than the newest version of clang so in order to compile our code, clang ```6.0.1``` is needed.  

In addition, make sure you have the `llvm` package installed (it is already on EWS). You should be able to run the commands `llvm-as`, `llvm-link`, `llvm-dis`, and `opt` after you install it.

## Compiling
The process for compiling and running the code is generally the same across all UNIX-based systems, but on the engineering workstations (EWS) at the University of Illinois there are some minor adjustments to be made.

Begin by cloning the repository:

```
git clone https://github.com/ryantwolf/cpp-projects.git
cd cpp-projects/llvm-vim
```

Next, the Vim LLVM files can be found in the ```vim_llvm``` directory. We have a Makefile that will combine on the Vim LLVM files into a single file called ```aa_vim.ll``` which is what our ```LLVMReader``` takes in. In the repo, do 

```
cd vim_llvm
make
```

All the files should be combined into ```aa_vim.ll``` and you can now run our other executables. 


**Personal Machine**: If you are on your personal computer, the following commands will build the project fine. Use `make bfs` for the BFS executeable, `make pagerank` for the PageRank exectuable, `make dijkstra` for the Dijkstra executable, or `make test` for our test suite. **Make sure you are in the root directory of the repo as that is where our CMake file is**

```
cmake .
make bfs
make pagerank
make dijkstra
make test
```
**EWS**: If you are on the engineering workstations run these commands. The `make` targets are the same as above.
```
module load llvm/6.0.1
cmake -DCMAKE_C_COMPILER=clang .
make bfs
make pagerank
make dijkstra
make test
```

## Running
There are 4 files that you can run to use/test our different algorithms: `bfs`, `pagerank`, `dijkstra` and `test`. The first three of those take a command line argument of the llvm file (`.ll`) that you would like to run. For example:
```
./bfs test_llvm/simple.ll
./pagerank test_llvm/if.ll
./dijkstra test_llvm/multi.ll
```
If no argument is specified, the programs will try and use `vim_llvm/aa_vim.ll`. Make sure you have created this file by following the instructions in the compiling section before trying to run this. **Note: The output for this will be very long.** We recommend redirecting standard output to a file and then opening up the file manually using commands like this:
```
./bfs > bfs_out.txt
./pagerank > pagerank_out.txt
./dijkstra > dijkstra_out.txt
```

The `test` contains our catch2 tests for verifying our implementation is functional.

**Note:** Running with valgrind may cause a stack overflow for some unknown reason. We have been able to get around this by using the parameter `--main-stacksize=` like so:
```
valgrind --main-stacksize=25117248 ./bfs
```
