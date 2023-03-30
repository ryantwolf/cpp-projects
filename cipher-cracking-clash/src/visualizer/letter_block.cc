#include <visualizer/letter_block.h>
namespace ciphercracking {
namespace visualizer {

void LetterBlock::AttachEventHandlers() {
  ci::app::WindowRef window = cinder::app::getWindow();
  mouse_down_connection_ = window->getSignalMouseDown().connect(
      std::bind(&LetterBlock::HandleMouseDown, this, std::placeholders::_1));
  key_down_connection_ = window->getSignalKeyDown().connect(
      std::bind(&LetterBlock::HandleKeyDown, this, std::placeholders::_1));
}

void LetterBlock::HandleMouseDown(const ci::app::MouseEvent& event) {
  if (bounds_.contains(event.getPos())) {
    active_ = true;
  } else {
    active_ = false;
  }
}

void LetterBlock::HandleKeyDown(const ci::app::KeyEvent& event) {
  if (active_ && editable_) {
    if (event.getCode() == event.KEY_BACKSPACE) {
      letters_ = " ";
    } else {
      letters_ = toupper(event.getChar());
    }
  }
}

LetterBlock::LetterBlock(const ci::Rectf& bounds, const string& letters,
                         bool editable)
    : bounds_(bounds) {
  letters_ = letters;
  editable_ = editable;
  active_ = false;
  AttachEventHandlers();
}
LetterBlock::~LetterBlock() {
  mouse_down_connection_.disconnect();
  key_down_connection_.disconnect();
}
void LetterBlock::SetLetters(const string& letters) { letters_ = letters; }

void LetterBlock::Draw(const ci::Color& color, const ci::Font& font) const {
  ci::gl::color(color);
  ci::gl::drawStrokedRect(bounds_, (float)kStrokeWidth);
  ci::gl::drawStringCentered((letters_ == "0") ? " " : letters_,
                             bounds_.getCenter() - vec2(0, font.getSize() / 2),
                             color, font);
}

}  // namespace visualizer
}  // namespace ciphercracking