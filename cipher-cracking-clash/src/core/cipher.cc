#include <core/cipher.h>

namespace ciphercracking {

string Cipher::ToUpper(const string &message) {
  string copy(message);
  std::transform(copy.begin(), copy.end(), copy.begin(), ::toupper);

  return copy;
}

string Cipher::GetCiphertext() const { return ciphertext_; }

string Cipher::GetAuthor() const { return author_; }

bool Cipher::MatchesPlaintext(const string &text) const {
  return ToUpper(text) == ToUpper(plaintext_);
}

CipherType Cipher::GetType() const { return type_; }

string Cipher::GetHint(string text) const {
  for (size_t i = 0; i < text.size(); i++) {
    if (toupper(plaintext_[i]) != toupper(text[i])) {
      text[i] = toupper(plaintext_[i]);
      break;
    }
  }

  return text;
}
}  // namespace ciphercracking