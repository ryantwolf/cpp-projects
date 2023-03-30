#pragma once

#include <vector>
#include <string>

namespace Graph {

class Block {
 public:
  Block();
  Block(std::vector<std::string>& code);

  void SetCode(const std::vector<std::string>& code);
  
  const std::vector<std::string>& GetCode() const;
  
  friend std::ostream& operator<<(std::ostream& os, const Block& b);
  
  // Custom comparator for the priority queue 
  // Used to compare to blocks based on their weights
  // Referenced from https://stackoverflow.com/questions/16111337/declaring-a-priority-queue-in-c-with-a-custom-comparator/48587737
  struct CompareBlock {
    bool operator()(const std::pair<Block*, double>& b1, const
    std::pair<Block*, double>& b2) {
      return b1.second >= b2.second;
    }
  };
  
 private:
  std::vector<std::string> code_;
};

} // namespace Graph
