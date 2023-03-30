#include "../tests/catch/catchmain.cpp"
#include "../include/LLVM_Graph/LLVMGraph.h"
#include "../include/LLVM_Reader/LLVMReader.h"

using namespace Graph;

using std::string;
using std::vector;
const string TEST_DIR = "test_llvm/";

TEST_CASE("BFS works on LLVM graph and traverses all blocks") {

  SECTION("Simple LLVM file (No branching or function calls") {
    Reader::LLVMReader reader(TEST_DIR + "simple.ll");
    Graph::LLVMGraph
        graph(reader.GetBlocks(), reader.GetEdges(), reader.GetBlocks()[0]);
    auto BFS = graph.TraverseBFS();

    REQUIRE(BFS.size() == 1);
  }

  SECTION("Branching LLVM file (No function calls") {
    Reader::LLVMReader reader(TEST_DIR + "if.ll");
    Graph::LLVMGraph
        graph(reader.GetBlocks(), reader.GetEdges(), reader.GetBlocks()[0]);
    auto BFS = graph.TraverseBFS();
    
    REQUIRE(BFS.size() == 5);
  }

  SECTION("Function and Branching LLVM file ") {
    Reader::LLVMReader reader(TEST_DIR + "test_llvm.ll");
    Graph::LLVMGraph
        graph(reader.GetBlocks(), reader.GetEdges(), reader.GetBlocks()[0]);
    auto BFS = graph.TraverseBFS();
    
    REQUIRE(BFS.size() == 14);
  }

  SECTION("Multi file LLVM") {
    Reader::LLVMReader reader(TEST_DIR + "multi.ll");
    Graph::LLVMGraph
        graph(reader.GetBlocks(), reader.GetEdges(), reader.GetBlocks()[0]);
    auto BFS = graph.TraverseBFS();

    REQUIRE(BFS.size() == 36);
  }
}

TEST_CASE("Dijkstra's Shortest Path works on LLVM graph and traverses all blocks") {

  SECTION("Simple LLVM file (No branching or function calls") {
    Reader::LLVMReader reader(TEST_DIR + "simple.ll");
    Graph::LLVMGraph
        graph(reader.GetBlocks(), reader.GetEdges(), reader.GetBlocks()[0]);

    Block* start = reader.GetBlocks()[0];
    Block* end   = reader.GetBlocks()[reader.GetBlocks().size() - 1];
    auto path = graph.ShortestPath(start, end);

    REQUIRE(path.size() == 1);
  }

  SECTION("Branching LLVM file (No function calls") {
    Reader::LLVMReader reader(TEST_DIR + "if.ll");
    Graph::LLVMGraph
        graph(reader.GetBlocks(), reader.GetEdges(), reader.GetBlocks()[0]);
        
    Block* start = reader.GetBlocks()[0];
    Block* end   = reader.GetBlocks()[reader.GetBlocks().size() - 1];
    auto path = graph.ShortestPath(start, end);
    
    REQUIRE(path.size() == 3);
  }

  SECTION("Function and Branching LLVM file ") {
    Reader::LLVMReader reader(TEST_DIR + "test_llvm.ll");
    Graph::LLVMGraph
        graph(reader.GetBlocks(), reader.GetEdges(), reader.GetBlocks()[0]);
        
    Block* start = reader.GetBlocks()[0];
    Block* end   = reader.GetBlocks()[reader.GetBlocks().size() - 1];
    auto path = graph.ShortestPath(start, end);
    
    REQUIRE(path.size() == 5);
  }

  SECTION("Multi file LLVM") {
    Reader::LLVMReader reader(TEST_DIR + "multi.ll");
    Graph::LLVMGraph
        graph(reader.GetBlocks(), reader.GetEdges(), reader.GetBlocks()[0]);
        
    Block* start = reader.GetBlocks()[0];
    Block* end   = reader.GetBlocks()[reader.GetBlocks().size() - 1];
    auto path = graph.ShortestPath(start, end);

    REQUIRE(path.size() == 20);
  }
}

TEST_CASE("PageRank works on LLVM graph") {
  Reader::LLVMReader reader(TEST_DIR + "test_llvm.ll");
  Graph::LLVMGraph
      graph(reader.GetBlocks(), reader.GetEdges(), reader.GetBlocks()[0]);
  
  auto page_rank = graph.Pagerank();

  string main = "define i32 @main() #1 {";
  string sub_func = "define i32 @_Z3subii(i32, i32) #0 {";
  string add_func = "define i32 @_Z25additionaklsdfjaklsfjlajfii(i32, "
                    "i32) #0 {";

  string label7 = "; <label>:7:                                      ; "
                  "preds = %0";

  string after_sub_func_call_label = "  store i32 %10, i32* %1, align 4";

  string after_add_func_call_label = "  store i32 %22, i32* %1, align 4";

  string label8 = "; <label>:8:                                 "
                  "     ; preds = %0";

  string label11 = "; <label>:11:                                     ; "
                   "preds = %0";

  string label16 = "; <label>:16:                                     ; "
                   "preds = %11";

  string label18 = "; <label>:18:                                     ; "
                   "preds = %11";

  string label19 = "; <label>:19:                                     ; "
                   "preds = %18";

  string label23 = "; <label>:23:                                     ; "
                   "preds = %19, %16, %7";
  
  for (const auto& state : page_rank) {
    string block_code = state.first->GetCode()[0];
    
    if (block_code == label23) {
      REQUIRE(state.second == Approx(0.27).epsilon(0.01));
      
    } else if (block_code == after_add_func_call_label) {
      REQUIRE(state.second == Approx(0.123).epsilon(0.01));
      
    } else if (block_code == add_func) {
      REQUIRE(state.second == Approx(0.104).epsilon(0.01));
      
    } else if (block_code == after_sub_func_call_label) {
      REQUIRE(state.second == Approx(0.099).epsilon(0.01));
      
    } else if (block_code == label19) {
      REQUIRE(state.second == Approx(0.0816).epsilon(0.01));
      
    } else if (block_code == sub_func) {
      REQUIRE(state.second == Approx(0.0764).epsilon(0.01));
      
    } else if (block_code == label18) {
      REQUIRE(state.second == Approx(0.0555).epsilon(0.01));
      
    } else if (block_code == label16) {
      REQUIRE(state.second == Approx(0.055).epsilon(0.01));
      
    } else if (block_code == label7) {
      REQUIRE(state.second == Approx(0.0492).epsilon(0.01));
      
    } else if (block_code == label11) {
      REQUIRE(state.second == Approx(0.0492).epsilon(0.01));
      
    } else if (block_code == main) {
      REQUIRE(state.second == Approx(0.0346).epsilon(0.01));
    }
  }
}

