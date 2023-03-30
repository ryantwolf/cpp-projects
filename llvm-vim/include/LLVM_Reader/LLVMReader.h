#pragma once
#include <iostream>
#include <string>
#include <vector>
#include "../LLVM_Graph/LLVMGraph.h"
#include <fstream>
#include <map>
#include <algorithm>
#include <regex>
#include <iterator>
#include <fstream> 

namespace Reader {

using std::string;
using std::vector;

// Typedef Edge that represents an edge connecting two basic blocks 
typedef std::pair<Graph::Block*, Graph::Block*> Edge;

// Typedef LabelToLineNumberMap that maps labels to line numbers 
typedef std::unordered_map<string, size_t> LabelToLineNumberMap;

// Typedef InstructionsToBlock that maps label to its block pointer
typedef std::unordered_map<string, Graph::Block*> LabelToBlock;

/*
 * Class to read in a LLVM assembly file. Stores the LLVM as basic blocks
 */
class LLVMReader {
 public:
  LLVMReader(const string& llvm_file);
  
  const vector<Graph::Block*>& GetBlocks() const;
  const vector<Edge>& GetEdges() const;
  const LabelToLineNumberMap &GetLabelToLineNumberMap() const;

 private:
  // Vector of BasicBlocks 
  vector<Graph::Block*> blocks_;
  
  // Vector of edges that connect two LLVM BasicBlocks
  vector<Edge> edges_;
  
  // The actual llvm file path
  string llvm_file_;

  // A map of all the labels to their line numbers in the LLVM file
  LabelToLineNumberMap label_to_line_number_map_;

  // A map of all the labels to its respective BasicBlock 
  LabelToBlock label_to_block_;
  
  string current_function_;
  
  vector<string> lines_;

  /*
   * Function to read in an LLVM file
   */
  void ReadInLLVM();
  
  /*
   * Begins reading in the LLVM file from the main method 
   */
  void ReadFromMain();

  /**
 * This function reads in the LLVM file in one pass and maps all the 
 * branching labels and function names to their corresponding line numbers 
 * in the LLVM file 
 */
  void MapAllLabelsToLineNumbers();
  
  /**
   * This function takes in a BasicBlock object and constructs edges to the 
   * labels the block refers to as pairs
   */
  void AddBranchBasicBlocks(Graph::Block* previous_block, vector<string>& 
      labels, const string& function);

  /**
   * Takes in the previous block and attaches the following llvm function related
   * blocks to it
   * @param previous_block The block preceding the llvm function call
   * @param label The name of the llvm function being called
   */
  void AddFunctionBasicBlocks(Graph::Block* previous_block, const
  string& label);

  /**
   * Function that actually parses a basic block object and returns it 
   */
  Graph::Block* ExtractBasicBlock(size_t line_number, const string&
  function);

  
  /*
   * Determines if an instruction is a branching instruction.
   */
  bool IsBranchInstruction(const std::string& instruction);

  /*
   * Determines if an instruction is a jumping instruction.
   */
  bool IsFunctionCall(const std::string& instruction);

  /*
   * Determines if an instruction is a function prototype.
   */
  bool IsFunctionPrototype(const std::string& instruction);

  /*
   * Determines if an instruction contains a branch label.
   */
  bool IsBranchLabel(const std::string& instruction);

  /*
   * Determines if an instruction is a function.
   */
  bool IsFunction(const std::string& instruction);
  

  /**
   * Extracts function label from line of llvm 
   */
  string ExtractFunctionLabel(const string& instruction);

  /*
   * This function extracts branch label from the actual braching instruction.
   * For example, the LLVM instruction br i1 %21, label %22, label %23 would
   * return a vector of strings containing 22 and 23
   */
  vector<string> ExtractBranchLabelsFromInstruction(const string &instruction);

  /**
   * This function takes care of extracting the actual label to put it in our
   * map of labels to line numbers. In LLVM, labels are organized like 
   * <label>:22: This function would return 22 as the label. 
   */
  string ExtractBranchLabel(const string &instruction);
  
  const string BRANCH = "br";
  const string FUNCTION_CALL = "call";
  const string FUNCTION = "define";
  const string FUNCTION_PROTO = "declare";
  const string BRANCH_LABEL = "<label>:";
  const string LABEL = "label";
  const string RETURN = "ret";
  
};

} // namespace reader 
