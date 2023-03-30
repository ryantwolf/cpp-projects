#include <visualizer/cipher_box.h>

namespace ciphercracking {
namespace visualizer {

string CipherBox::RemoveLetters(const string &message) {
  string removed(message);

  for (char &character : removed) {
    if (LetterUtility::IsLetter(character)) {
      character = ' ';
    }
  }

  return removed;
}

void CipherBox::IncrementCursor() {
  if (cursor_position_ < original_message_.size()) {
    cursor_position_++;
  }
  while (cursor_position_ < original_message_.size() &&
         !LetterUtility::IsLetter(original_message_[cursor_position_])) {
    cursor_position_++;
  }
}

void CipherBox::DecrementCursor() {
  while (cursor_position_ > 0 &&
         !LetterUtility::IsLetter(original_message_[cursor_position_ - 1])) {
    cursor_position_--;
  }
  if (cursor_position_ > 0) {
    cursor_position_--;
  }
}

void CipherBox::AttachEventHandlers() {
  ci::app::WindowRef window = cinder::app::getWindow();
  mouse_down_connection_ = window->getSignalMouseDown().connect(
      std::bind(&CipherBox::HandleMouseDown, this, std::placeholders::_1));
  key_down_connection_ = window->getSignalKeyDown().connect(
      std::bind(&CipherBox::HandleKeyDown, this, std::placeholders::_1));
}

void CipherBox::HandleMouseDown(const ci::app::MouseEvent &event) {
  if (bounds_.contains(event.getPos())) {
    active_ = true;
  } else {
    active_ = false;
  }
}

void CipherBox::HandleKeyDown(const ci::app::KeyEvent &event) {
  if (active_) {
    if (LetterUtility::IsLetter(event.getChar())) {
      typed_message_[cursor_position_] = toupper(event.getChar());
      IncrementCursor();
    } else if (event.getCode() == event.KEY_BACKSPACE) {
      DecrementCursor();
      typed_message_[cursor_position_] = ' ';
    } else if (event.getCode() == event.KEY_LEFT) {
      DecrementCursor();
    } else if (event.getCode() == event.KEY_RIGHT) {
      IncrementCursor();
    }
  }
}

bool CipherBox::IsCursorActive() const {
  return cursor_time_ > kCursorBlinkFrequency / 2 && active_;
}

int CipherBox::GetLettersPerRow(const ci::Font &font) const {
  const double kHeightWidthRatio = 2.1;

  return (int)(kHeightWidthRatio * bounds_.getWidth() / font.getSize());
}

void CipherBox::DrawRow(size_t row, const string &displayed_message,
                        const ci::Color &color, const ci::Font &font) const {
  int letters_per_row = GetLettersPerRow(font);
  size_t start = row * letters_per_row;
  size_t end = std::min(original_message_.size(), (row + 1) * letters_per_row);
  vec2 row_shift(0, row * 2 * font.getSize());

  drawString(displayed_message.substr(start, end),
             bounds_.getUpperLeft() + row_shift, color, font);
  drawString(original_message_.substr(start, end),
             bounds_.getUpperLeft() + row_shift + vec2(0, font.getSize()),
             color, font);
}

CipherBox::CipherBox(const Rectf &bounds, const string &message)
    : bounds_(bounds),
      original_message_(message),
      typed_message_(RemoveLetters(message)),
      active_(false),
      cursor_position_(0),
      cursor_time_(0) {
  AttachEventHandlers();
}

CipherBox::~CipherBox() {
  mouse_down_connection_.disconnect();
  key_down_connection_.disconnect();
}

string CipherBox::GetTypedText() const { return typed_message_; }

void CipherBox::SetTypedText(const string &text) { typed_message_ = text; }

void CipherBox::Draw(const ci::Color &color, const ci::Font &font) const {
  string displayed_message = typed_message_;

  if (IsCursorActive()) {
    displayed_message[cursor_position_] = kCursorChar;
  }

  ci::gl::drawStrokedRect(bounds_, (float)kStrokeWidth);

  int letters_per_row = GetLettersPerRow(font);
  for (size_t row = 0; row * letters_per_row < original_message_.size();
       row++) {
    DrawRow(row, displayed_message, color, font);
  }
}

void CipherBox::ResetBox(const string &message) {
  original_message_ = message;
  typed_message_ = RemoveLetters(message);
  cursor_position_ = 0;
}

void CipherBox::Update() {
  cursor_time_ = (cursor_time_ + 1) % kCursorBlinkFrequency;
}

}  // namespace visualizer
}  // namespace ciphercracking