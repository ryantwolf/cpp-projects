#pragma once
#include <core/handwritten_image.h>
#include <core/image_probability.h>

#include <vector>

using std::string;

namespace naivebayes {
class Dataset {
 private:
  static const int kLabelCount = 10;
  int image_count_;
  std::vector<ImageProbability> images_;

 public:
  // Creates a dataset with images from the file with `image_file_name` and
  // labels from `label_file_name`
  Dataset(const string& image_file_name, const string& label_file_name);

  // Gets the total number of images in the dataset
  int GetImageCount() const;

  // Gets the total quantity of images that belong to the `image_class`
  int GetImageCount(int image_class) const;

  // Gets the total quantity of classes that an image can belong to in the
  // dataset
  int GetClassCount() const;

  // Gets an image probability that belong to the specified `image_class`
  ImageProbability GetImageProbability(int image_class) const;
};
}  // namespace naivebayes
