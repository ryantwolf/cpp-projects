#pragma once
#include <core/cipher.h>
#include <core/letter_utility.h>

#include <Eigen/Dense>

using Eigen::MatrixXd;
using std::invalid_argument;

namespace ciphercracking {

// Represents a message encoded with the linear algebra based Hill cipher
class HillCipher : public Cipher {
 private:
  string keyword_;
  MatrixXd key_;

  // Gets a vector to match the key size at `position` of `message`,
  // substituting z's for extra characters if needed
  MatrixXd GetLetterVector(const string& message, size_t position) const;

  // Removes all punctuations and other non letters from `message`
  static string RemovePunctuation(const string& message);

  // Formats `message` to be a multiple of the length of the key_ and to have
  // only letters
  string FormatText(const string& message) const;

  // Encrypts `letter_vector` using key_
  MatrixXd EncryptLetters(const MatrixXd& letter_vector) const;

  // Replaces the letters of `message` at `position` with the letter equivalent
  // of `replacement`
  static void ReplaceLetters(string& message, size_t position,
                             const MatrixXd& replacement);

  // Generates an encrypted version of `plaintext`
  string Encrypt(const string& plaintext);

  // Determine if `keyword` could convert to a matrix by size
  static bool IsValidSize(const string& keyword);

  // Converts `keyword` into a matrix if possible and throws an exception if not
  static MatrixXd ConvertKeyword(const string& keyword);

 public:
  // Creates a Hill cipher with `author` and `plaintext` encrypted using the
  // `keyword`
  HillCipher(const string& author, const string& plaintext,
             const string& keyword);

  // Gets the keyword used in the encryption
  string GetKeyword() const;
};
}  // namespace ciphercracking
