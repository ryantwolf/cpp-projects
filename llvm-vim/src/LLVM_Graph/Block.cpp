#include "../../include/LLVM_Graph/Block.h"
#include <iostream>

namespace Graph {

Block::Block() {};

Block::Block(std::vector<std::string>& code): code_(code) {
}

void Block::SetCode(const std::vector<std::string>& code) {
  code_ = code;
}

std::ostream& operator<<(std::ostream& os, const Block& b) {
  os << "BEGIN BLOCK" << std::endl;

  for (std::string line : b.code_) {
    os << line << std::endl;
  }
  os << "END BLOCK" << std::endl;
  return os;
}

const std::vector<std::string> &Block::GetCode() const {
  return code_;
}

} // namespace Graph
