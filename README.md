# C++ Projects
This repository is a collection of various projects I have done over the years in C++. I have included a summary of each project below.

## Projects
- **Ideal Gas**: A particle simulation of an ideal gas. This project uses the [Cinder](https://libcinder.org/) graphics library to display the simulation.

- **Naive Bayes**: A naive bayes classifier for MNIST-style handwritten digits. This project uses Cinder as well.

- **Cipher Cracking Clash**: A game that tests your ability to solve cryptograms. For more details on the game, see its README.

- **LLVM-Vim**: We compiled Vim into LLVM and then constructed a [control flow graph](https://en.wikipedia.org/wiki/Control-flow_graph) and ran a couple of analyses on it. The most interesting would be the pagerank analysis which ranks the basic blocks in the CFG by their importance. For more details, see the project's README.

- **Data Structures**: A collection of data structures implemented in C++ for a class at the Univeristy of Illinois at Urbana-Champaign. Some of my favorites include AVL Trees (`lab_avl`) and Disjoint Sets (used in `mp_mazes`).

- **Systems Programming**: A collection of programs for a systems programming class at the University of Illinois at Urbana-Champaign. These programs were all in C. Here are some notable projects.
    - `shell` - A basic shell in C that supports logical operators, background processes, and redirection among other things.
    - `malloc` - An efficient implementation of `malloc`, `realloc`, `calloc`, and `free`.
    - `parallel_make` - A multithreaded implementation of `make` that uses a dependency graph to run multiple jobs at once.
    - `nonstop_networking` - A TCP client and server implmentation for a custom protocol for file sharing. The multithreaded server can handle multiple clients at once using `epoll` and non-blocking I/O. The client and server are both incredibly robust and can handle network errors and client disconnects.

## Other Repositories
- **[CUDA Exercises](https://github.com/ryantwolf/cuda-exercises)**: A collection of CUDA programs I have written, including a fast implementation of a convolutional layer in a neural network.
- **[Reinforcement Learning Hackathon](https://gitlab.com/multiplatformautonomy/ssai-2021/contest-scenario)**: An environment I helped make while working at the Air Force Research Laboratory. It is a multi-agent UAV environment that is used for capture the flag style competitions.