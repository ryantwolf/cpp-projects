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
      std::cout << "Incorrect usage. Try: ./pagerank <filename>" << std::endl;
      return 1;
  }
  Reader::LLVMReader reader(filename);
  Graph::LLVMGraph graph(reader.GetBlocks(), reader.GetEdges(), reader.GetBlocks()[0]);
  
  std::cout << "Pageranked Blocks" << std::endl;
  auto steady = graph.Pagerank();

  for (auto p : steady) {
    std::cout << p.second << std::endl << *(p.first) << std::endl;
  }
  
  return 0;
}
