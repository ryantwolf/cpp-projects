#pragma once

#include <core/aristocrat_cipher.h>
#include <core/cipher_loader.h>
#include <core/hill_cipher.h>
#include <core/player_data_manager.h>
#include <core/vigenere_cipher.h>
#include <visualizer/cipher_box.h>
#include <visualizer/frequency_table.h>
#include <visualizer/histogram.h>

#include <ctime>
#include <iomanip>
#include <sstream>

#include "cinder/app/App.h"
#include "cinder/app/RendererGl.h"
#include "cinder/gl/gl.h"

using ci::Font;
using ci::gl::drawStringCentered;

namespace ciphercracking {

namespace visualizer {

// Represents the game of decrypting cryptograms from various ciphers
class CipherCrackingApp : public ci::app::App {
 public:
  CipherCrackingApp();

  void draw() override;
  void update() override;
  void keyDown(ci::app::KeyEvent event) override;

 private:
  static const int kWindowWidth = 1200, kWindowHeight = 900, kMargin = 100,
                   kMaxHints = 5, kFontSize = 26;
  static const string kXAxisLabel, kYAxisLabel, kAristocratTitle, kHillTitle,
      kVigenereTitle, kRegularFontName, kMonospaceFontName;
  static const char kHintChar = '~';
  static const vec2 kTableTopLeft;
  static const Rectf kTextBoxBounds;

  FrequencyTable table_;
  CipherBox text_box_;
  CipherLoader loader_;
  Cipher* cipher_;
  PlayerDataManager manager_;
  Histogram aristocrat_graph_, hill_graph_, vigenere_graph_;
  int hint_count_;
  std::clock_t start_time_;

  // Gets a new cipher and updates information that is displayed
  void RefreshCipher();

  // Draws the string that gives the author, cipher type, and other information
  // using `color` and `font`
  void DrawPrompt(const ci::Color8u& color, const ci::Font& font) const;

  // Draws the timer with `color` and `font`
  void DrawTimer(const ci::Color8u& color, const ci::Font& font) const;

  // Draws the graphs for all the ciphers
  void DrawGraphs();

  // Restarts a timer
  void ResetTimer();

  // Gets the time the timer has been running for in seconds
  double GetTime() const;

  // Gets a hint for the current cipher
  void GetHint();
};

}  // namespace visualizer

}  // namespace ciphercracking
