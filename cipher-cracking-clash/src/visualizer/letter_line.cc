#include <visualizer/letter_line.h>
namespace ciphercracking {
namespace visualizer {

LetterLine::LetterLine(const vec2 &top_left, const string &label,
                       const vector<string> &letters, bool editable)
    : label_(label),
      label_bounds_(top_left, top_left + vec2(kLabelWidth, kHeight)) {
  for (size_t i = 0; i < letters.size(); i++) {
    vec2 shift(kLabelWidth + kBoxWidth * i, 0);
    ci::Rectf box_bounds(top_left + shift,
                         top_left + shift + vec2(kBoxWidth, kHeight));
    blocks_.push_back(new LetterBlock(box_bounds, letters[i], editable));
  }
}
LetterLine::~LetterLine() {
  for (LetterBlock *block : blocks_) {
    delete block;
    block = nullptr;
  }
}
void LetterLine::Draw(const ci::Color &color, const ci::Font &font) const {
  ci::gl::drawStrokedRect(label_bounds_, (float)kStrokeWidth);
  ci::gl::drawStringCentered(
      label_, label_bounds_.getCenter() - vec2(0, font.getSize() / 2), color,
      font);
  for (LetterBlock *block : blocks_) {
    block->Draw(color, font);
  }
}

void LetterLine::SetLetters(const vector<string> &letters) {
  for (size_t i = 0; i < blocks_.size(); i++) {
    blocks_[i]->SetLetters(letters[i]);
  }
}

int LetterLine::GetHeight() { return kHeight; }

}  // namespace visualizer
}  // namespace ciphercracking