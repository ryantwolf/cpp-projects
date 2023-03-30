#include <core/letter_utility.h>

namespace ciphercracking {

const std::string LetterUtility::kAlphabet("ABCDEFGHIJKLMNOPQRSTUVWXYZ");


bool LetterUtility::IsLetter(char character) {
  character = toupper(character);
  if (character >= 'A' && character <= 'Z') {
    return true;
  }

  return false;
}

int LetterUtility::GetValueOf(char letter) {
  if (!IsLetter(letter)) {
    throw std::invalid_argument("The letter passed was not a letter");
  }

  return toupper(letter) - 'A';
}

char LetterUtility::GetLetterOf(size_t position) {
  position = position % kAlphabet.size();

  return kAlphabet[position];
}
}  // namespace ciphercracking