#include <visualizer/histogram.h>

namespace ciphercracking {

namespace visualizer {

const Color Histogram::kColor("white");
const string Histogram::kFontName("Arial");

void Histogram::DrawBars(const vec2& origin, double right) const {
  const double kBarWidth = (right - origin[0]) / counts_.size();
  for (size_t i = 0; i < counts_.size(); i++) {
    vec2 bar_top_left(origin[0] + i * kBarWidth,
                      origin[1] - counts_[i] * kHeightPerCount);
    vec2 bar_bottom_right(origin[0] + (i + 1) * kBarWidth, origin[1]);
    ci::Rectf bar(bar_top_left, bar_bottom_right);
    color(kColor);
    drawSolidRect(bar);
    drawStringCentered(to_string(i * kBinSize),
                       vec2(bar_top_left[0], bar_bottom_right[1]), kColor,
                       small_font_);
  }
  drawStringCentered(to_string(counts_.size() * kBinSize),
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
  ci::gl::drawStringCentered(title_,
                             vec2(origin[0] + (right - origin[0]) / 2, top),
                             kColor, large_font_);
  DrawXAxis(origin, right);
  DrawYAxis(origin, top);
}

void Histogram::ResetCounts(const vector<double>& counts) {
  double max_time;
  if (std::max_element(counts.begin(), counts.end()) != counts.end()) {
    max_time = *std::max_element(counts.begin(), counts.end());
  } else {
    max_time = 0;
  }

  for (int& count : counts_) {
    count = 0;
  }
  counts_.resize((int)round(max_time) / kBinSize + 1);
}

Histogram::Histogram(const string& title, const string& x_label,
                     const string& y_label)
    : title_(title),
      x_label_(x_label),
      y_label_(y_label),
      large_font_(kFontName, (float)kLargeFontSize),
      small_font_(kFontName, (float)kSmallFontSize) {}

void Histogram::SetData(const vector<double>& times) {
  ResetCounts(times);
  for (double time : times) {
    counts_[(int)round(time) / kBinSize]++;
  }
}

void Histogram::Draw(const vec2& top_left, const vec2& bottom_right) const {
  vec2 origin(top_left[0] + kMargin, bottom_right[1] - kMargin);
  DrawBars(origin, bottom_right[0]);
  DrawAxisLabels(origin, top_left[1], bottom_right[0]);
}

}  // namespace visualizer

}  // namespace ciphercracking