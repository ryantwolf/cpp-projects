#pragma once
#include <core/cipher.h>
#include <core/letter_utility.h>
#include <time.h>

#include <boost/multiprecision/cpp_int.hpp>
#include <vector>

using boost::multiprecision::cpp_int;
using std::vector;

namespace ciphercracking {

// Represents a monoalphabetic substitution cipher where no letter can map to
// itself
class AristocratCipher : public Cipher {
 private:
  const vector<cpp_int> kSubfactorials_;

  // Creates a vector of subfactorials with values up to kAlphabet.size()
  static vector<cpp_int> GenerateSubfactorials();

  // Generates a shuffled alphabet where none of the letters are in their
  // original position
  string ShuffleAlphabet();

  // Changes a character `target` from the regular alphabet to `new_alphabet`
  static char EncryptChar(char target, const string& new_alphabet);

  // Generates an encrypted version of `plaintext`
  string Encrypt(const string& plaintext);

 public:
  // Creates an Aristocrat cipehr with `author` and `plaintext`
  AristocratCipher(const string& author, const string& plaintext);
};
}  // namespace ciphercracking