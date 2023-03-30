#include <core/hill_cipher.h>

namespace ciphercracking {

MatrixXd HillCipher::GetLetterVector(const string &message,
                                     size_t position) const {
  MatrixXd letter_vector(key_.rows(), 1);

  for (int i = 0; i < key_.rows(); i++) {
    letter_vector(i, 0) = LetterUtility::GetValueOf(message[i + position]);
  }

  return letter_vector;
}

string HillCipher::RemovePunctuation(const string &message) {
  string filtered(message.size(), ' ');
  size_t filtered_size = 0;

  for (char character : message) {
    if (LetterUtility::IsLetter(character)) {
      filtered[filtered_size] = character;
      filtered_size++;
    }
  }

  return filtered.substr(0, filtered_size);
}

string HillCipher::FormatText(const string &message) const {
  string letters = RemovePunctuation(message);
  size_t adjusted_size = letters.size();
  if (letters.size() % key_.rows() != 0) {
    adjusted_size += key_.rows() - letters.size() % key_.rows();
  }

  if (adjusted_size == letters.size()) {
    return letters;
  } else {
    string adjusted_letters(adjusted_size, LetterUtility::kAlphabet.back());
    for (size_t i = 0; i < letters.size(); i++) {
      adjusted_letters[i] = letters[i];
    }

    return adjusted_letters;
  }
}

MatrixXd HillCipher::EncryptLetters(const MatrixXd &letter_vector) const {
  MatrixXd encrypted = key_ * letter_vector;

  return encrypted.unaryExpr(
      [&](const int x) { return x % LetterUtility::kAlphabet.size(); });
}

void HillCipher::ReplaceLetters(string &message, size_t position,
                                const MatrixXd &replacement) {
  for (int i = 0; i < replacement.rows(); i++) {
    message[i + position] =
        LetterUtility::GetLetterOf((size_t)replacement(i, 0));
  }
}

string HillCipher::Encrypt(const string &plaintext) {
  MatrixXd segment(key_.rows(), 1);
  string encrypted(FormatText(plaintext));

  for (size_t i = 0; i < encrypted.size(); i += key_.rows()) {
    MatrixXd letters = GetLetterVector(encrypted, i);
    MatrixXd encrypted_letters = EncryptLetters(letters);
    ReplaceLetters(encrypted, i, encrypted_letters);
  }

  return encrypted;
}

bool HillCipher::IsValidSize(const string &keyword) {
  size_t min_dimension = 2;

  return sqrt(keyword.size()) == round(sqrt(keyword.size())) &&
         keyword.size() >= pow(min_dimension, 2);
}

MatrixXd HillCipher::ConvertKeyword(const string &keyword) {
  if (!IsValidSize(keyword)) {
    throw invalid_argument(
        "keyword must convert to 2x2 or a greater square matrix");
  }
  size_t dimension = (size_t)sqrt(keyword.size());
  MatrixXd converted(dimension, dimension);

  for (size_t string_index = 0; string_index < dimension * dimension;
       string_index++) {
    if (!LetterUtility::IsLetter(keyword[string_index])) {
      throw invalid_argument("keyword must be only letters");
    }
    size_t row = string_index / dimension;
    size_t col = string_index % dimension;
    converted(row, col) = LetterUtility::GetValueOf(keyword[string_index]);
  }

  if (converted.determinant() == 0) {
    throw invalid_argument("keyword must become invertible matrix");
  }

  return converted;
}

HillCipher::HillCipher(const string &author, const string &plaintext,
                       const string &keyword)
    : keyword_(keyword) {
  type_ = CipherType::kHill;
  author_ = author;
  key_ = ConvertKeyword(keyword);
  ciphertext_ = Encrypt(plaintext);
  plaintext_ = FormatText(plaintext);
}

string HillCipher::GetKeyword() const { return keyword_; }
}  // namespace ciphercracking