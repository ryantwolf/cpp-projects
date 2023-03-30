#include "../tests/catch/catch.hpp"
#include "../include/LLVM_Reader/LLVMReader.h"

using namespace Reader;

using std::string;
using std::vector;
const string TEST_DIR = "test_llvm/";

void DeleteBlocks(vector<Graph::Block*>& blocks) {
  for (auto& block : blocks) {
    delete block;
  }
}

TEST_CASE("LLVM Reader maps labels to line numbers correct") {
  SECTION("Simple LLVM file (No branching or function calls") {
    LLVMReader reader(TEST_DIR + "simple.ll");
    
    LabelToLineNumberMap label_to_line_number_map = reader
        .GetLabelToLineNumberMap();
    
    REQUIRE(label_to_line_number_map["@main"] == 6);

    vector<Graph::Block*> blocks = reader.GetBlocks();
    DeleteBlocks(blocks);
  }

  SECTION("Branching LLVM file (No function calls") {
    LLVMReader reader(TEST_DIR + "if.ll");

    LabelToLineNumberMap label_to_line_number_map = reader
        .GetLabelToLineNumberMap();

    REQUIRE(label_to_line_number_map["@main"] == 6);
    REQUIRE(label_to_line_number_map["5@main"] == 15);
    REQUIRE(label_to_line_number_map["7@main"] == 20);
    REQUIRE(label_to_line_number_map["8@main"] == 23);
    REQUIRE(label_to_line_number_map["9@main"] == 27);

    vector<Graph::Block*> blocks = reader.GetBlocks();
    DeleteBlocks(blocks);
  }

  SECTION("Function and branching LLVM file") {
    LLVMReader reader(TEST_DIR + "test_llvm.ll");

    LabelToLineNumberMap label_to_line_number_map = reader
        .GetLabelToLineNumberMap();

    REQUIRE(label_to_line_number_map["@additionaklsdfjaklsfjlajf"] == 6);
    REQUIRE(label_to_line_number_map["@sub"] == 18);
    REQUIRE(label_to_line_number_map["8@main"] == 43);
    REQUIRE(label_to_line_number_map["13@main"] == 50);
    REQUIRE(label_to_line_number_map["18@main"] == 57);
    REQUIRE(label_to_line_number_map["20@main"] == 62);
    REQUIRE(label_to_line_number_map["21@main"] == 65);
    REQUIRE(label_to_line_number_map["22@main"] == 68);
    REQUIRE(label_to_line_number_map["26@main"] == 74);
    REQUIRE(label_to_line_number_map["30@main"] == 81);
    REQUIRE(label_to_line_number_map["34@main"] == 88);

    vector<Graph::Block*> blocks = reader.GetBlocks();
    DeleteBlocks(blocks);
  }
}

TEST_CASE("LLVM Reader adds blocks and edges correctly") {
  SECTION("Simple LLVM file (No branching or function calls") {
    LLVMReader reader(TEST_DIR + "simple.ll");

    vector<Graph::Block*> blocks = reader.GetBlocks();
    vector<Edge> edges = reader.GetEdges();
    REQUIRE(blocks.size() == 1);
    REQUIRE(edges.size() == 0);

    DeleteBlocks(blocks);
  }

  SECTION("Branching LLVM file (No function calls") {
    LLVMReader reader(TEST_DIR + "if.ll");

    vector<Graph::Block*> blocks = reader.GetBlocks();
    vector<Edge> edges = reader.GetEdges();
    REQUIRE(blocks.size() == 5);
    REQUIRE(edges.size() == 5);
    
    SECTION("Edges are correct") {
      bool correct = true;
      
      for (const auto& edge : edges) {
        string first = edge.first->GetCode()[0];
        string second = edge.second->GetCode()[0];
        string label5 = "; <label>:5:                                      ; "
                        "preds = %0";
        
        string label7 = "; <label>:7:                                      ; "
                        "preds = %0";
        string label8 = "; <label>:8:                                 "
                        "     ; preds = %0";
        
        string label9 = "; <label>:9:                                      ; "
                        "preds = %8, %5";
        
        if (first == "define i32 @main() #0 {") {
          if (second == label5) {
            continue;
            
          } else if (second == label7) {
            continue;
            
          } else {
            correct = false;
            break;
          }
          
        } else if (first == label5) {
          REQUIRE(second == label9);
          
        } else if (first == label8) {
          REQUIRE(second == label9);
        }
      }
      
      REQUIRE(correct);
    }

    DeleteBlocks(blocks);
  }

  SECTION("Function and branching LLVM file") {
    LLVMReader reader(TEST_DIR + "test_llvm.ll");

    vector<Graph::Block*> blocks = reader.GetBlocks();
    vector<Edge> edges = reader.GetEdges();
    REQUIRE(blocks.size() == 14);
    REQUIRE(edges.size() == 17);


    bool correct = true;

    for (const auto& edge : edges) {
      string first = edge.first->GetCode()[0];
      string second = edge.second->GetCode()[0];

      string main = "define i32 @main() #1 {";
      string sub_func = "define i32 @sub(i32, i32) #0 {";
      string add_func = "define i32 @additionaklsdfjaklsfjlajf(i32, "
                        "i32) #0 {";

      string after_sub_func_call_label = "  store i32 %29, i32* %1, align 4";

      string after_add_func_call_label = "  store i32 %33, i32* %1, align 4";

      string label8 = " ; <label>:8:                                      ; preds = %0";

      string label13 = "; <label>:13:                                     ; "
                       "preds = %8";

      string label18 = "; <label>:18:                                     ; "
                       "preds = %13";

      string label20 = "; <label>:20:                                     ; "
                      "preds = %13";

      string label21 = "; <label>:21:                                     ; "
                      "preds = %20, %8";

      string label22 = "; <label>:22:                                     ; "
                       "preds = %21, %0";
      
      string label26 = "; <label>:26:                                     ; "
                       "preds = %22";
      
      string label30 = "; <label>:30:                                     ; "
                       "preds = %22";
      
      string label34 = "; <label>:34:                                     ; "
                       "preds = %30, %26, %18";

      if (first == main) {
        if (second == label8) {
          continue;

        } else if (second == label22) {
          continue;

        } else {
          correct = false;
          break;
        }

      } else if (first == label8) {
        if (second == label13) {
          continue;

        } else if (second == label21) {
          continue;

        } else {
          correct = false;
          break;
        }

      } else if (first == label13) {
        if (second == label18) {
          continue;

        } else if (second == label20) {
          continue;

        } else {
          correct = false;
          break;
        }

      } else if (first == label18) {
        REQUIRE(second == label34);

      } else if (first == label22) {
        if (second == label26) {
          continue;

        } else if (second == label30) {
          continue;

        } else {
          correct = false;
          break;
        }

      } else if (first == label20) {
        REQUIRE(second == label21);

      } else if (first == label21) {
        REQUIRE(second == label22);

      } else if (first == label26) {
        REQUIRE(second == sub_func);

      } else if (first == sub_func) {
        REQUIRE(second == after_sub_func_call_label);

      } else if (first == after_sub_func_call_label) {
        REQUIRE(second == label34);
        
      } else if (first == label30) {
        REQUIRE(second == add_func);
        
      } else if (first == add_func) {
        REQUIRE(second == after_add_func_call_label);
        
      } else if (first == after_add_func_call_label) {
        REQUIRE(second == label34);
      }
      
    }

    REQUIRE(correct);

    DeleteBlocks(blocks);
  }
  SECTION("Function call with no definition (printf)") {
    LLVMReader reader(TEST_DIR + "print.ll");

    vector<Graph::Block*> blocks = reader.GetBlocks();
    vector<Edge> edges = reader.GetEdges();
    
    REQUIRE(blocks.size() == 3);
    REQUIRE(edges.size() == 2);

    DeleteBlocks(blocks);

  }

  SECTION("Multi file LLVM with function definitions in different files") {
    LLVMReader reader(TEST_DIR + "multi.ll");

    vector<Graph::Block*> blocks = reader.GetBlocks();
    vector<Edge> edges = reader.GetEdges();

    REQUIRE(blocks.size() == 36);
    REQUIRE(edges.size() == 45);

    DeleteBlocks(blocks);

  }
}
