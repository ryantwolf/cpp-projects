#include <core/aristocrat_cipher.h>

namespace ciphercracking {

vector<cpp_int> AristocratCipher::GenerateSubfactorials() {
  vector<cpp_int> subfactorials{1, 0};

  for (size_t i = subfactorials.size(); i <= LetterUtility::kAlphabet.size();
       i++) {
    cpp_int term = (i - 1) * (subfactorials[i - 1] + subfactorials[i - 2]);
    subfactorials.push_back(term);
  }

  return subfactorials;
}

string AristocratCipher::ShuffleAlphabet() {
  // The following algorithm for generating derangements was taken from this
  // paper: https://epubs.siam.org/doi/pdf/10.1137/1.9781611972986.7
  srand((unsigned int)time(nullptr));
  string shuffled(LetterUtility::kAlphabet);
  vector<bool> mark(LetterUtility::kAlphabet.size());
  size_t u = LetterUtility::kAlphabet.size();
  size_t i = u - 1;

  while (u >= 2) {
    if (!mark[i]) {
      int j = 0;
      if (i != 0) {
        j = rand() % i;
        while (mark[j]) {
          j = rand() % i;
        }
      }

      std::swap(shuffled[i], shuffled[j]);
      double p = (double)rand() / RAND_MAX;
      double division_result =
          (double)kSubfactorials_[u - 2] / (double)kSubfactorials_[u];
      if (p < (u - 1) * division_result) {
        mark[j] = true;
        u--;
      }
      u--;
    }
    i--;
  }

  return shuffled;
}

char AristocratCipher::EncryptChar(char target, const string &new_alphabet) {
  if (LetterUtility::IsLetter(target)) {
    return new_alphabet[LetterUtility::GetValueOf(target)];
  }

  return target;
}

string AristocratCipher::Encrypt(const string &plaintext) {
  string new_alphabet = ShuffleAlphabet();
  string encrypted_message(plaintext);
  for (char &character : encrypted_message) {
    character = EncryptChar(character, new_alphabet);
  }

  return encrypted_message;
}
AristocratCipher::AristocratCipher(const string &author,
                                   const string &plaintext)
    : kSubfactorials_(GenerateSubfactorials()) {
  type_ = CipherType::kAristocrat;
  author_ = author;
  plaintext_ = plaintext;
  ciphertext_ = Encrypt(plaintext);
}
}  // namespace ciphercracking