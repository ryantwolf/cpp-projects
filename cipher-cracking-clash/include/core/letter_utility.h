#pragma once
#include <string>

namespace ciphercracking {

// Represents utility functions and constants that are useful when dealing with
// letters
class LetterUtility {
 public:
  static const std::string kAlphabet;

  // Determines if `character` is a letter
  static bool IsLetter(char character);

  // Converts a `letter` to its numerical value 'A' = 0 and 'Z' = 25
  static int GetValueOf(char letter);

  // Converts the `position` in the alphabet to the uppercase letter where 'A' =
  // 0 and 'Z' = 25
  static char GetLetterOf(size_t position);
};
}  // namespace ciphercracking