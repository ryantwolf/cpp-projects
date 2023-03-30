#pragma once
#include <cinder/app/App.h>
#include <cinder/gl/gl.h>

#include <string>

using glm::vec2;
using std::string;

namespace ciphercracking {
namespace visualizer {

// Represents a block that a single letter or a number can go into. May or may
// not be able to be changed by the user
class LetterBlock {
 private:
  static const int kStrokeWidth = 1;
  ci::Rectf bounds_;
  string letters_;
  bool editable_, active_;
  ci::signals::Connection mouse_down_connection_, key_down_connection_;

  // Adds all the event handlers for the block to the window
  void AttachEventHandlers();

  // Handles clicking on the LetterBlock
  void HandleMouseDown(const ci::app::MouseEvent& event);

  // Handles typing in the LetterBlock
  void HandleKeyDown(const ci::app::KeyEvent& event);

 public:
  // Creates a letter block with the `letters` as the shown letters and `bounds`
  // as where the box is drawn. `editable` allows the character to change by the
  // user.
  LetterBlock(const ci::Rectf& bounds, const string& letters, bool editable);

  ~LetterBlock();

  // Sets the letters that are displayed
  void SetLetters(const string& letters);

  // Draws the letter block with `color` and `font`
  void Draw(const ci::Color& color, const ci::Font& font) const;
};
}  // namespace visualizer
}  // namespace ciphercracking