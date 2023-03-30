#include <core/image_probability.h>

using std::invalid_argument;

namespace naivebayes {
ImageProbability::ImageProbability(size_t image_dimension,
                                   size_t possible_shadings)
    : image_count_(0), pixel_shading_occurrences_(image_dimension) {
  if (image_dimension <= 0 || possible_shadings <= 0) {
    throw invalid_argument(
        "image_dimension and possible_shadings must be positive");
  }

  for (vector<vector<int>>& row : pixel_shading_occurrences_) {
    row = vector<vector<int>>(image_dimension);
    for (vector<int>& pixel : row) {
      pixel = vector<int>(possible_shadings);
    }
  }
}

void ImageProbability::AddImage(const HandwrittenImage& image) {
  if (image.GetLength() != pixel_shading_occurrences_.size()) {
    throw invalid_argument(
        "image provided doesn't match existing images in probability.");
  }

  for (int x = 0; x < image.GetLength(); x++) {
    for (int y = 0; y < image.GetLength(); y++) {
      pixel_shading_occurrences_[x][y][image.GetWeightAtLocation(
          std::make_pair(x, y))]++;
    }
  }

  image_count_++;
}

template <class T>
bool NotInVector(size_t index, const vector<T>& list) {
  return index < 0 || index >= list.size();
}

int ImageProbability::GetNumberOfTimesShaded(const std::pair<int, int>& pixel,
                                             int shading_level) const {
  if (NotInVector(pixel.first, pixel_shading_occurrences_) ||
      NotInVector(pixel.second, pixel_shading_occurrences_.at(pixel.first)) ||
      NotInVector(
          shading_level,
          pixel_shading_occurrences_.at(pixel.first).at(pixel.second))) {
    throw invalid_argument(
        "x, y, and shading_level should all be within bounds of image");
  }
  return pixel_shading_occurrences_.at(pixel.first)
      .at(pixel.second)
      .at(shading_level);
}

int ImageProbability::GetImageCount() const {
  return image_count_;
}

int ImageProbability::GetDimension() const {
  return pixel_shading_occurrences_.size();
}

int ImageProbability::GetPossibleShadings() const {
  return pixel_shading_occurrences_[0][0].size();
}
}  // namespace naivebayes
