#include <core/cipher_loader.h>

namespace ciphercracking {
const string CipherLoader::kQuotePath = "data/quotes.json";
const string CipherLoader::kHillKeyPath = "data/key_matrices.json";
const string CipherLoader::kVigenereKeyPath = "data/keywords.json";

void CipherLoader::LoadKeys() {
  ifstream hill_file(kHillKeyPath), vigenere_file(kVigenereKeyPath);

  hill_file >> hill_keys_;
  vigenere_file >> vigenere_keys_;

  hill_file.close();
  vigenere_file.close();
}

void CipherLoader::LoadQuotes() {
  json quotes_json;
  ifstream quotes_file(kQuotePath);

  quotes_file >> quotes_json;
  quotes_file.close();

  quotes_.resize(quotes_json["count"]);
  for (size_t i = 0; i < quotes_json["count"]; i++) {
    Quote quote{quotes_json["quotes"][i]["text"].get<string>(),
                quotes_json["quotes"][i]["author"].get<string>()};
    quotes_[i] = quote;
  }
}

CipherLoader::CipherLoader() {
  srand((unsigned int)time(nullptr));
  LoadKeys();
  LoadQuotes();
}

Cipher* CipherLoader::GetCipher() const {
  CipherType type = (CipherType)(rand() % (int)CipherType::kCount);
  switch (type) {
    case CipherType::kAristocrat:
      return GetArisocrat();
    case CipherType::kVigenere:
      return GetVigenere();
    default:
      return GetHill();
  }
}

AristocratCipher* CipherLoader::GetArisocrat() const {
  Quote quote = quotes_[rand() % quotes_.size()];

  return new AristocratCipher(quote.author, quote.text);
}

VigenereCipher* CipherLoader::GetVigenere() const {
  Quote quote = quotes_[rand() % quotes_.size()];
  string keyword = vigenere_keys_.GetKey();

  return new VigenereCipher(quote.author, quote.text, keyword);
}

HillCipher* CipherLoader::GetHill() const {
  Quote quote = quotes_[rand() % quotes_.size()];
  string keyword = hill_keys_.GetKey();

  return new HillCipher(quote.author, quote.text, keyword);
}
}  // namespace ciphercracking