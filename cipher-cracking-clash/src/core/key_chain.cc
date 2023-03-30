#include <core/key_chain.h>

namespace ciphercracking {

KeyChain::KeyChain() : keys_() { srand((unsigned int)time(nullptr)); }

string KeyChain::GetKey() const { return keys_[rand() % keys_.size()]; }

istream& operator>>(istream& input, KeyChain& key_chain) {
  json json_input;
  input >> json_input;

  if (json_input.find("count") == json_input.end() ||
      json_input.find("words") == json_input.end()) {
    throw std::invalid_argument("file must conform to Json format");
  }

  key_chain.keys_.resize(json_input["count"]);
  for (size_t i = 0; i < json_input["count"]; i++) {
    key_chain.keys_[i] = json_input["words"][i].get<string>();
  }

  return input;
}
}  // namespace ciphercracking