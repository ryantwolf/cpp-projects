#pragma once
#include <cinder/gl/gl.h>
#include <math.h>

using ci::Color;
using ci::gl::color;
using ci::gl::drawLine;
using ci::gl::drawSolidRect;
using ci::gl::drawStringCentered;
using ci::gl::rotate;
using glm::vec2;
using std::round;
using std::string;
using std::to_string;
using std::vector;

namespace ciphercracking {

namespace visualizer {

// Represents a chart of the amount of times a number falls into a certain bin
// range of numbers (a "bin")
class Histogram {
 private:
  static const int kMargin = 30, kHeightPerCount = 2, kBinSize = 120,
                   kSmallFontSize = 16, kLargeFontSize = 24;
  static const Color kColor;
  static const string kFontName;

  ci::Font large_font_, small_font_;
  string title_, x_label_, y_label_;
  vector<int> counts_;

  // Draws the bars for the histogram starting at `origin` and continuing until
  // `right`
  void DrawBars(const vec2& origin, double right) const;

  // Draws the x axis and label from `origin` to `right`
  void DrawXAxis(const vec2& origin, double right) const;

  // Draws the y axis and label from `origin` to `top`
  void DrawYAxis(const vec2& origin, double top) const;

  // Draws the axis labels for the histogram starting at `origin` and going to
  // `top` and `right`
  void DrawAxisLabels(const vec2& origin, double top, double right) const;

  // Sets all entries in counts_ to zero and resizes to accommodate
  // `times`
  void ResetCounts(const vector<double>& counts);

 public:
  // Creates a histogram with `title, ``x_label` on the x-axis and `y_label` on
  // the y-axis
  Histogram(const string& title, const string& x_label, const string& y_label);

  // Sets the `times` to be displayed on the histogram
  void SetData(const vector<double>& times);

  // Draws the histogram from `top_left` to `bottom_right`
  void Draw(const vec2& top_left, const vec2& bottom_right) const;
};

}  // namespace visualizer

}  // namespace ciphercracking