#pragma once

#include <core/aristocrat_cipher.h>
#include <core/hill_cipher.h>
#include <core/key_chain.h>
#include <core/vigenere_cipher.h>

#include <fstream>
#include <nlohmann/json.hpp>

using std::string;
using nlohmann::json;
using std::ifstream;

namespace ciphercracking {

// Represents a collection of ciphers gathered from a file
class CipherLoader {
 private:
  // A famous phrase said/written by someone
  struct Quote {
    string text, author;
  };

  static const string kQuotePath, kHillKeyPath, kVigenereKeyPath;
  KeyChain hill_keys_, vigenere_keys_;
  std::vector<Quote> quotes_;

  // Reads the keys from files and stores them in hill_keys_ and vigenere_keys_
  void LoadKeys();

  // Reads the quotes from files and stores them in quotes_
  void LoadQuotes();

 public:
  CipherLoader();

  // Gets a random cipher
  Cipher* GetCipher() const;

  // Gets an aristocrat cipher with random quote
  AristocratCipher* GetArisocrat() const;

  // Gets a vigenere cipher with random quote
  VigenereCipher* GetVigenere() const;

  // Get a hill cipher with random quote
  HillCipher* GetHill() const;
};
}  // namespace ciphercracking