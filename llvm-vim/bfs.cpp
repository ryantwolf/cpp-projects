#include "include/LLVM_Reader/LLVMReader.h"
#include "include/LLVM_Graph/LLVMGraph.h"
#include "include/common.h"

int main(int argc, char *argv[]) {
  resizeStack();
  std::string filename;
  switch (argc) {
    case 1:
      filename = "vim_llvm/aa_vim.ll";
      break;
    case 2:
      filename = argv[1];
      break;
    default:
      std::cout << "Incorrect usage. Try: ./bfs <filename>" << std::endl;
      return 1;
  }
  Reader::LLVMReader reader(filename);
  Graph::LLVMGraph graph(reader.GetBlocks(), reader.GetEdges(), reader.GetBlocks()[0]);

  std::cout << "Breadth First Traversal" << std::endl;
  auto BFS = graph.TraverseBFS();

  for (auto b : BFS) {
    std::cout << *b << std::endl;
  }
  return 0;
}

