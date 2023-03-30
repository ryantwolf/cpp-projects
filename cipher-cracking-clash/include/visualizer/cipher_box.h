#pragma once
#include <cinder/app/App.h>
#include <cinder/gl/gl.h>
#include <core/letter_utility.h>

using ci::Rectf;
using ci::gl::drawString;
using glm::vec2;
using std::string;

namespace ciphercracking {
namespace visualizer {

// Represents a specialized textbox for displaying and editing ciphers
class CipherBox {
 private:
  static const int kStrokeWidth = 1;
  static const char kCursorChar = '|';
  static const int kCursorBlinkFrequency = 30;
  string original_message_, typed_message_;
  size_t cursor_position_;
  Rectf bounds_;
  bool active_;
  int cursor_time_;
  ci::signals::Connection mouse_down_connection_, key_down_connection_;

  // Removes all the letters from `message` and replaces them with spaces
  static string RemoveLetters(const string& message);

  // Increments the cursor to the next valid position
  void IncrementCursor();

  // Decrements the cursor to the previous valid position
  void DecrementCursor();

  // Adds all the event handlers for the box to the window
  void AttachEventHandlers();

  // Handles clicking on the CipherBox
  void HandleMouseDown(const ci::app::MouseEvent& event);

  // Handles typing in the CipherBox
  void HandleKeyDown(const ci::app::KeyEvent& event);

  // Checks whether the cursor should be flashed on the screen
  bool IsCursorActive() const;

  // Determines the number of letters that can fit in each row
  int GetLettersPerRow(const ci::Font& font) const;

  // Draws a single `row` of text displaying the `displayed_message` with
  // `color` and `font`
  void DrawRow(size_t row, const string& displayed_message,
               const ci::Color& color, const ci::Font& font) const;

 public:
  // Creates a cipher box with at `bounds` and using `message`
  CipherBox(const Rectf& bounds, const string& message);

  ~CipherBox();

  // Gets the text that the user has typed
  string GetTypedText() const;

  // Sets the typed text to `text`
  void SetTypedText(const string& text);

  // Draws the CipherBox with `color` and `font`
  void Draw(const ci::Color& color, const ci::Font& font) const;

  // Resets the box to a new `message`
  void ResetBox(const string& message);

  // Updates the CipherBox
  void Update();
};

}  // namespace visualizer
}  // namespace ciphercracking