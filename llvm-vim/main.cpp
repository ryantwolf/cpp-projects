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
      std::cout << "Incorrect usage. Try: ./main <filename>" << std::endl;
      return 1;
  }
  Reader::LLVMReader reader(filename);
  Graph::LLVMGraph graph(reader.GetBlocks(), reader.GetEdges(), reader.GetBlocks()[0]);
  
  double total = 0;
  
  for (auto e : reader.GetEdges()) {
    if (e.second->GetCode().empty()) {
      std::cout << *(e.first) << "\n";
    }
  }
  
  for (auto b : reader.GetBlocks()) {
    total += b->GetCode().size();
  }
  
  std::cout << total << "\n";
  std::cout << total / reader.GetBlocks().size() << "\n";
  std::cout << reader.GetBlocks().size() << '\n';
  return 0;
}

