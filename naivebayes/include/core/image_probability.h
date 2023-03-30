#pragma once
#include <core/handwritten_image.h>

#include <vector>

using std::vector;

namespace naivebayes {

// Represents the collection of probabilities for each pixel of an image being
// shaded, unshaded, or in-between
class ImageProbability {
 private:
  // For each pixel (the first two vectors), store a list of counts (third
  // vector) for each kind of shading (0 is unshaded)
  vector<vector<vector<int>>> pixel_shading_occurrences_;
  int image_count_;

 public:
  // Creates an image probability that can account for an image that is
  // `image_dimension` by `image_dimension` with each pixel having
  // `possible_shadings` number of possible shadings
  ImageProbability(size_t image_dimension, size_t possible_shadings);

  // Updates the probability of the pixels according to the values in `image`
  void AddImage(const HandwrittenImage& image);

  // Gets the number of time a pixel at `point` has been shaded according to
  // `shading_level`
  int GetNumberOfTimesShaded(const std::pair<int, int>& pixel,
                             int shading_level) const;

  // Gets the number of images that have been considered
  int GetImageCount() const;

  // Returns the length of the image dimensions
  int GetDimension() const;

  // Gets the number of shading levels a pixel can have
  int GetPossibleShadings() const;
};
}  // namespace naivebayes
