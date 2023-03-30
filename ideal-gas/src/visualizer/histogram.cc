#include <visualizer/histogram.h>

using ci::gl::color;
using ci::gl::drawLine;
using ci::gl::drawSolidRect;
using ci::gl::drawStringCentered;
using ci::gl::rotate;
using std::round;
using std::to_string;

namespace idealgas {

namespace visualizer {

const Color Histogram::kColor("white");

void Histogram::DrawBars(const vec2& origin, double right) const {
  const double kBarWidth = (right - origin[0]) / speed_counts_.size();
  for (size_t i = 0; i < speed_counts_.size(); i++) {
    vec2 bar_top_left(origin[0] + i * kBarWidth,
                      origin[1] - speed_counts_[i] * kHeightPerCount);
    vec2 bar_bottom_right(origin[0] + (i + 1) * kBarWidth, origin[1]);
    ci::Rectf bar(bar_top_left, bar_bottom_right);
    color(kColor);
    drawSolidRect(bar);
    drawStringCentered(to_string(i * kBinSize),
                       vec2(bar_top_left[0], bar_bottom_right[1]), kColor,
                       small_font_);
  }
  drawStringCentered(to_string(speed_counts_.size() * kBinSize),
                     vec2(right, origin[1]), kColor, small_font_);
}

void Histogram::DrawXAxis(const vec2& origin, double right) const {
  drawLine(origin, vec2(right, origin[1]));
  drawStringCentered(x_label_, origin + vec2((right - origin[0]) / 2, kMargin),
                     kColor, large_font_);
}

void Histogram::DrawYAxis(const vec2& origin, double top) const {
  drawLine(origin, vec2(origin[0], top));
  rotate((float)-M_PI / 2);
  vec2 original = origin + vec2(-small_font_.getSize(), (top - origin[1]) / 2);
  drawStringCentered(y_label_, vec2(-original[1], original[0] - kMargin),
                     kColor, large_font_);
  rotate((float)M_PI / 2);
  drawStringCentered(to_string((int)((origin[1] - top) / 2 / kHeightPerCount)),
                     original, kColor, small_font_);
}

void Histogram::DrawAxisLabels(const vec2& origin, double top,
                               double right) const {
  color(kColor);
  DrawXAxis(origin, right);
  DrawYAxis(origin, top);
}

void Histogram::ResetCounts(const vector<Particle>& particles) {
  double max_speed =
      std::max_element(particles.begin(), particles.end(),
                       [](const Particle& first, const Particle& second) {
                         return first.GetSpeed() < second.GetSpeed();
                       })
          ->GetSpeed();
  for (int& count : speed_counts_) {
    count = 0;
  }
  speed_counts_.resize((int)round(max_speed) / kBinSize + 1);
}

Histogram::Histogram(const string& x_label, const string& y_label)
    : x_label_(x_label),
      y_label_(y_label),
      large_font_("Arial", 24),
      small_font_("Arial", 16) {}

void Histogram::SetData(const vector<Particle>& particles) {
  ResetCounts(particles);
  for (const Particle& particle : particles) {
    speed_counts_[(int)round(particle.GetSpeed()) / kBinSize]++;
  }
}

void Histogram::Draw(const vec2& top_left, const vec2& bottom_right) const {
  vec2 origin(top_left[0] + kMargin, bottom_right[1] - kMargin);
  DrawBars(origin, bottom_right[0]);
  DrawAxisLabels(origin, top_left[1], bottom_right[0]);
}

}  // namespace visualizer

}  // namespace idealgas