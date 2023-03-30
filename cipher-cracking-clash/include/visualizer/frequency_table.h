#pragma once
#include <core/letter_utility.h>
#include <visualizer/letter_line.h>

#include <string>

using std::vector;

namespace ciphercracking {
namespace visualizer {

// Represents a grid of how many times each letter in the alphabet appears in a
// given message
class FrequencyTable {
 private:
  static const int kLineCount = 3;
  vector<LetterLine*> lines_;
  vec2 top_left_;

  // Calculates the letter frequencies of `message` and returns them
  vector<int> CalculateFrequencies(const string& message);

  // Converts a vector of letter `frequencies` into a vector of strings where
  // the indices match
  vector<string> ConvertFrequencies(const vector<int>& frequencies);

  // Creates a vector the size of the alphabet full of spaces
  static vector<string> CreateSpacesVector();

  // Transforms the alphabet into a vector of strings where each string is a
  // letter
  static vector<string> CreateAlphabetVector();

 public:
  // Creates a frequency table of the `message` starting at `top_left`
  FrequencyTable(const vec2& top_left, const string& message);

  ~FrequencyTable();

  // Draws the letter line with `color` and `font`
  void Draw(const ci::Color& color, const ci::Font& font) const;

  // Resets the FrequencyTable with a new `message`
  void SetMessage(const string& message);
};
}  // namespace visualizer
}  // namespace ciphercracking