#pragma once
#include <time.h>

#include <fstream>
#include <nlohmann/json.hpp>
#include <vector>

using nlohmann::json;
using std::istream;
using std::string;

namespace ciphercracking {

// Represents a collection of keywords
class KeyChain {
 private:
  std::vector<string> keys_;

 public:
  KeyChain();

  // Gets a random key
  string GetKey() const;

  friend istream& operator>>(istream& input, KeyChain& key_chain);
};
}  // namespace ciphercracking