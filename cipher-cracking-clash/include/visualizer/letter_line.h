#pragma once
#include <visualizer/letter_block.h>

#include <vector>

using std::string;
using std::vector;

namespace ciphercracking {
namespace visualizer {
class LetterLine {
 private:
  static const int kHeight = 24, kLabelWidth = 120, kBoxWidth = 24,
                   kStrokeWidth = 1;

  string label_;
  ci::Rectf label_bounds_;
  std::vector<LetterBlock*> blocks_;

 public:
  // Creates a line of letters starting at `top_left` and having `label` and
  // `letters`. `editable` determines whether the boxes can be altered
  LetterLine(const vec2& top_left, const string& label,
             const vector<string>& letters, bool editable);

  ~LetterLine();

  // Draws the letter line with `color` and `font`
  void Draw(const ci::Color& color, const ci::Font& font) const;

  // Sets the `letters` to be displayed in the line
  void SetLetters(const vector<string>& letters);

  // Returns the visual height of the line
  static int GetHeight();
};
}  // namespace visualizer
}  // namespace ciphercracking