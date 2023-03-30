#pragma once
#include <core/cipher.h>
#include <core/letter_utility.h>

namespace ciphercracking {

// Represents a message encoded with the keyword based Vigenere cipher
class VigenereCipher : public Cipher {
 private:
  string keyword_;

  // Encrypts the `target` based on the `key` and returns the encrypted char
  static char EncryptChar(char target, char key);

  // Generates an encrypted version of `plaintext` using `keyword`
  static string Encrypt(const string& plaintext, const string& keyword);

 public:
  // Creates a Vigenere cipher with `author` and `plaintext` encrypted using the
  // `keyword`
  VigenereCipher(const string& author, const string& plaintext,
                 const string& keyword);

  // Gets the keyword used in the encryption
  string GetKeyword() const;
};

}  // namespace ciphercracking