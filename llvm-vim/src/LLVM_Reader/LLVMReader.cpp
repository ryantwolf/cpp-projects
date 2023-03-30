#include "../../include/LLVM_Reader/LLVMReader.h"

namespace Reader {

LLVMReader::LLVMReader(const string& llvm_file) {
  llvm_file_ = llvm_file;
  ReadInLLVM();
}

void LLVMReader::ReadInLLVM() {
  MapAllLabelsToLineNumbers();
  ReadFromMain();
}

void LLVMReader::ReadFromMain() {
  
  // Get the line number from our map 
  size_t main_method_line_number = label_to_line_number_map_["@main"];
  current_function_ = "@main";
  Graph::Block* root_block = ExtractBasicBlock(main_method_line_number, current_function_);
}

void LLVMReader::MapAllLabelsToLineNumbers() {
  std::ifstream llvm_in(llvm_file_);
  if (!llvm_in.good()) {
    std::cout << "File not found: " << llvm_file_ << std::endl;
    exit(1);
  }

  string llvm_line;
  size_t line_number = 0;

  current_function_ = "@main";
  
  // Loop through the entire llvm code to produce a map mapping labels to 
  // line numbers
  while (!(llvm_in.eof())) {
    std::getline(llvm_in, llvm_line);

    // If the line contains "<label>:", we know it's a label
    if (IsBranchLabel(llvm_line)) {
      
      // Get the actual label (we don't want the colon)
      string label = ExtractBranchLabel(llvm_line);
      
      // Append the current function name
      label += current_function_;
      
      // We add to our map the branch label and the line number
      label_to_line_number_map_.emplace(label, line_number);
    }
    
    if (IsFunction(llvm_line) || IsFunctionPrototype(llvm_line)) {
      string label = ExtractFunctionLabel(llvm_line);
      
      // Update what our current function is if we find another function
      current_function_ = label;
      
      // We add to our map the function label and the line number
      label_to_line_number_map_.emplace(label, line_number);
    }
    lines_.push_back(llvm_line);
    line_number++;
  }
}

void LLVMReader::AddBranchBasicBlocks(Graph::Block* previous_block, 
                                      vector<string>& labels, const string& 
                                      function) {
  
  // For each of the labels of the previous block, we add edges to them by 
  // extracting the corresponding basic block at the label's line number 
  for (string& label : labels) {
    
    // Append the function name after the branch label
    label += function;
    
    size_t label_line_number = label_to_line_number_map_[label];
    Graph::Block* block = ExtractBasicBlock(label_line_number, function);
    edges_.emplace_back(previous_block, block);
  }
}

void LLVMReader::AddFunctionBasicBlocks(Graph::Block* previous_block, const
string& label) {
  size_t line_number = label_to_line_number_map_[label];
  Graph::Block* block = ExtractBasicBlock(line_number, label);
  edges_.emplace_back(previous_block, block);
}

Graph::Block* LLVMReader::ExtractBasicBlock(size_t line_number, const string&
function) {
  string llvm_line;
  string label;

  // Get the first line of the instruction to check if we have seen it before
  llvm_line = lines_[line_number];
  
  // Check if the first line is a branch label or a function. If so, we 
  // update the block's label and look up in our map if we have this block 
  // already. (Maybe this could go in a helper method?)
  if (IsBranchLabel(llvm_line)) {
    label = ExtractBranchLabel(llvm_line);
    label += function;
    
    // Tentative solution that checks if we have seen the exact instruction
    // before (including the label) and if so we return the block that has 
    // the set of instructions mapped to it that way everything links 
    // correctly
    if (label_to_block_.find(label) != label_to_block_.end()) {
      return label_to_block_[label];
    }
    
  } else if (IsFunction(llvm_line)) {
    label = ExtractFunctionLabel(llvm_line);

    // Tentative solution that checks if we have seen the exact instruction
    // before (including the label) and if so we return the block that has 
    // the set of instructions mapped to it that way everything links 
    // correctly
    if (label_to_block_.find(label) != label_to_block_.end()) {
      return label_to_block_[label];
    }
  } else if (IsFunctionPrototype(llvm_line)) {
    label = ExtractFunctionLabel(llvm_line);

    if (label_to_block_.find(label) != label_to_block_.end()) {
      return label_to_block_[label];
    }

    vector<string> basic_block_instructions;
    Graph::Block* basic_block = new Graph::Block();
    
    // Push back the first line we read in previously to our basic block list 
    // of instructions 
    basic_block_instructions.push_back(llvm_line);
    basic_block->SetCode(basic_block_instructions);
    blocks_.push_back(basic_block);

    // Add to our label to block map the label of this basic block as well 
    // as the actual address of the block
    label_to_block_.emplace(label, basic_block);
    
    return basic_block;
  }
      
  vector<string> basic_block_instructions;
  Graph::Block* basic_block = new Graph::Block();
  Graph::Block* first_block = basic_block;
  // Push back the first line we read in previously to our basic block list 
  // of instructions 
  basic_block_instructions.push_back(llvm_line);
  line_number++;
  
  // Loop normally until we hit a return statement or we hit a branch or 
  // function call
  while ((llvm_line.size() < 5 || llvm_line.substr(2, 3) != RETURN) && llvm_line != "}") {
    llvm_line = lines_[line_number];

    // We add the last branch instruction to the basic block and that makes
    // up that block
    basic_block_instructions.push_back(llvm_line);

    // If it's a branch instruction, we push the current BasicBlock to our 
    // blocks and create two new BasicBlocks, one for if we don't branch and 
    // one if we do
    if (IsBranchInstruction(llvm_line)) {
      basic_block->SetCode(basic_block_instructions);
      blocks_.push_back(basic_block);
      
      // Add to our label to block map the label of this basic block as well 
      // as the actual address of the block
      label_to_block_.emplace(label, basic_block);

      // Find all the labels the branching instruction has
      vector<string> labels = ExtractBranchLabelsFromInstruction(llvm_line);

      // Connect the newly constructed BasicBlock to its branching blocks 
      AddBranchBasicBlocks(basic_block, labels, function);
      
      return first_block;

      // Check to see if the function label exists (Edge case for Vim)
    } else if (IsFunctionCall(llvm_line) && 
      label_to_line_number_map_.find(ExtractFunctionLabel(llvm_line)) != 
      label_to_line_number_map_.end()) {
      
      basic_block->SetCode(basic_block_instructions);
      blocks_.push_back(basic_block);
      
      // Add to our label to block map the label of this basic block as well 
      // as the actual address of the block
      label_to_block_.emplace(label, basic_block);

      string function_label = ExtractFunctionLabel(llvm_line);
      
      AddFunctionBasicBlocks(basic_block, function_label);
      
      basic_block = new Graph::Block();

      edges_.emplace_back(blocks_.back(), basic_block);

      basic_block_instructions.clear();
    }
    line_number++;
  }
  
  basic_block->SetCode(basic_block_instructions);
  blocks_.push_back(basic_block);

  // Add to our label to block map the label of this basic block as well 
  // as the actual address of the block
  label_to_block_.emplace(label, basic_block);
  
  return first_block;
}

string LLVMReader::ExtractFunctionLabel(const string& instruction) {
  string label;
  
  // Function names begin with a '@'
  size_t label_begin_index = instruction.find('@');
  
  // Our function label consists of all the characters between '@' and the first
  // '(' or ',' or ' '. 
  while (instruction.at(label_begin_index) != '(' && instruction.at
  (label_begin_index) != ',' && instruction.at(label_begin_index) != ' ') {
    label += instruction.at(label_begin_index);
    label_begin_index++;
  }
  return label;
}

string LLVMReader::ExtractBranchLabel(const string& instruction) {
  size_t label_index = instruction.find(BRANCH_LABEL);
  string label;

  // Labels are like <label>:"the actual label": to we start at the first
  // colon and extract the actual label until the second colon
  while (instruction.at(label_index + BRANCH_LABEL.size()) != ':') {
    label += instruction.at(label_index + BRANCH_LABEL.size());
    label_index++;
  }
  return label;
}

vector<string> LLVMReader::ExtractBranchLabelsFromInstruction(const string& 
instruction) {
  vector<string> labels;
  std::regex label("label %(\\d+)");

  auto label_begin = 
        std::sregex_iterator(instruction.begin(), instruction.end(), label);
  auto label_end = std::sregex_iterator();
 
  // Go through all labels in the instruction.
  for (std::sregex_iterator i = label_begin; i != label_end; ++i) {
    // Add the first capturing group (the number)
    labels.push_back(i->str(1));
  }

  return labels;
}

bool LLVMReader::IsBranchInstruction(const std::string &instruction) {
  return instruction.find(BRANCH) != string::npos;
}

bool LLVMReader::IsFunctionCall(const std::string &instruction) {
  return instruction.find(FUNCTION_CALL) != string::npos &&
  instruction.find("@") != string::npos;
}

bool LLVMReader::IsFunction(const std::string &instruction) {
  if (instruction.size() < FUNCTION.size())
    return false;
  return instruction.substr(0, FUNCTION.size()) == FUNCTION;
}

bool LLVMReader::IsFunctionPrototype(const std::string &instruction) {
  if (instruction.size() < FUNCTION_PROTO.size())
    return false;
  return instruction.substr(0, FUNCTION_PROTO.size()) == FUNCTION_PROTO;
}

bool LLVMReader::IsBranchLabel(const std::string &instruction) {
  return instruction.find(BRANCH_LABEL) != string::npos;
}

const LabelToLineNumberMap &LLVMReader::GetLabelToLineNumberMap() const {
  return label_to_line_number_map_;
}

const vector<Graph::Block *> &LLVMReader::GetBlocks() const {
  return blocks_;
}

const vector<Edge> &LLVMReader::GetEdges() const {
  return edges_;
}

} // namespace Reader

