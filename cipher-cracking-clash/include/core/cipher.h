#pragma once

#include <algorithm>
#include <string>

using std::string;

namespace ciphercracking {

// All the types of ciphers
enum class CipherType { kAristocrat = 0, kVigenere, kHill, kCount };

// Represents a general plaintext that has been encoded with some method
class Cipher {
 protected:
  string ciphertext_, plaintext_, author_;
  CipherType type_;

  // Converts `message` to all uppercase
  static string ToUpper(const string& message);

 public:
  // Gets the ciphertext (encrypted message)
  string GetCiphertext() const;

  // Gets the author of the message
  string GetAuthor() const;

  // Checks to see if `text` matches the plaintext (unencrypted message)
  bool MatchesPlaintext(const string& text) const;

  // Get's the type of the cipher
  CipherType GetType() const;

  // Gets a hint based on the `text`
  string GetHint(string text) const;
};

}  // namespace ciphercracking
