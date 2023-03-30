#include <core/handwritten_image.h>

using std::istream;

namespace naivebayes {
const std::map<char, int> HandwrittenImage::pixel_weights_{
    {' ', 0}, {'+', 1}, {'#', 2}};

void HandwrittenImage::AddLineToPixels(const std::string& line) {
  std::vector<int> converted_line(line.size());

  for (size_t i = 0; i < line.size(); i++) {
    converted_line[i] = pixel_weights_.at(line[i]);
  }

  pixels_.push_back(converted_line);
}

int HandwrittenImage::GetWeightAtLocation(
    const std::pair<int, int>& pixel) const {
  if (pixel.first < 0 || pixel.second < 0 ||
      (size_t)pixel.first >= pixels_.size() ||
      (size_t)pixel.second >= pixels_.at(pixel.first).size()) {
    throw std::invalid_argument("Invalid pixel location.");
  }

  return pixels_[pixel.first][pixel.second];
}

int HandwrittenImage::GetLength() const {
  return pixels_.size();
}

int HandwrittenImage::GetWeightCount() {
  return pixel_weights_.size();
}

istream& operator>>(istream& input, HandwrittenImage& image) {
  image.pixels_.clear();
  std::string line;

  std::getline(input, line);
  image.AddLineToPixels(line);

  for (size_t row = 1; row < line.length(); row++) {
    std::getline(input, line);
    image.AddLineToPixels(line);
  }

  return input;
}
}  // namespace naivebayes