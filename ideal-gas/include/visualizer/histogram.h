#pragma once
#include <core/particle.h>
#include <math.h>

using glm::vec2;
using std::string;
using std::vector;

namespace idealgas {

namespace visualizer {

class Histogram {
 private:
  static const int kMargin = 30;
  static const int kHeightPerCount = 2;
  static const int kBinSize = 4;
  static const Color kColor;
  ci::Font large_font_, small_font_;
  string x_label_, y_label_;
  vector<int> speed_counts_;

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

  // Sets all entries in speed_counts_ to zero and resizes to accommodate
  // `particles`
  void ResetCounts(const vector<Particle>& particles);

 public:
  // Creates a histogram with `x_label` on the x-axis and `y_label` on the
  // y-axis
  Histogram(const string& x_label, const string& y_label);

  // Sets the particles whose speed is to be displayed on the histogram
  void SetData(const vector<Particle>& particles);

  // Draws the histogram from `top_left` to `bottom_right`
  void Draw(const vec2& top_left, const vec2& bottom_right) const;
};

}  // namespace visualizer

}  // namespace idealgas