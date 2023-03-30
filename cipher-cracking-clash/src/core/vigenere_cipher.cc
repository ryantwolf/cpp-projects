#include <core/vigenere_cipher.h>

namespace ciphercracking {

char VigenereCipher::EncryptChar(char target, char key) {
  int target_index = LetterUtility::GetValueOf(target);
  int shift = LetterUtility::GetValueOf(key);

  return LetterUtility::GetLetterOf(target_index + shift);
}

string VigenereCipher::Encrypt(const string &plaintext, const string &keyword) {
  string encrypted_message(plaintext);
  size_t key_index = 0;

  for (char &character : encrypted_message) {
    if (LetterUtility::IsLetter(character)) {
      character = EncryptChar(character, keyword[key_index]);
      key_index = (key_index + 1) % keyword.length();
    }
  }

  return encrypted_message;
}

VigenereCipher::VigenereCipher(const string &author, const string &plaintext,
                               const string &keyword)
    : keyword_(keyword) {
  type_ = CipherType::kVigenere;
  author_ = author;
  plaintext_ = plaintext;
  ciphertext_ = Encrypt(plaintext, keyword);
}

string VigenereCipher::GetKeyword() const { return keyword_; }

}  // namespace ciphercracking