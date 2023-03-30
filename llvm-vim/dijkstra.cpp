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
      std::cout << "Incorrect usage. Try: ./dijkstra <filename>" << std::endl;
      return 1;
  }
  Reader::LLVMReader reader(filename);
  Graph::LLVMGraph graph(reader.GetBlocks(), reader.GetEdges(), reader.GetBlocks()[0]);
  
  // Compare Dijkstra to BFS
  auto BFS = graph.TraverseBFS();
  std::cout << "BFS traversed " << BFS.size() << " blocks" << "\n";

  std::cout << "Shortest Path - Dijkstra" << std::endl;
  std::vector<Graph::Block*> blocks = reader.GetBlocks();
  
  // We wil use the last block traversed by BFS as our end block for Dijkstra's
  auto shortestPath = graph.ShortestPath(blocks[0], BFS[blocks.size() - 1]);
  int code_lines = 0;

  for (auto b : shortestPath) {
    std::cout << *b << std::endl;
    code_lines += b->GetCode().size();
  }
  
  std::cout << "Dijkstra's traversed " << shortestPath.size() << " blocks to "
                                                                 "find "
                                                                 "shortest "
                                                                 "path with " 
                                                                 << code_lines 
                                                                 << " lines of "
                                                                 "LLVM." 
                                                                 << "\n";
  return 0;
}

