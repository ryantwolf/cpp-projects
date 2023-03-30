#include <core/dataset.h>

#include <fstream>

using std::invalid_argument;
using std::string;

namespace naivebayes {
Dataset::Dataset(const string &image_file_name, const string &label_file_name)
    : image_count_(0) {
  std::ifstream image_file(image_file_name), label_file(label_file_name);

  if (!image_file.good() || !label_file.good()) {
    throw std::runtime_error("Invalid label or image file");
  }

  HandwrittenImage image;
  int label;

  image_file >> image;
  label_file >> label;

  for (int i = 0; i < kLabelCount; i++) {
    images_.push_back(ImageProbability(image.GetLength(),
                                       HandwrittenImage::GetWeightCount()));
  }

  images_[label].AddImage(image);
  image_count_++;

  while (image_file >> image && label_file >> label) {
    images_[label].AddImage(image);
    image_count_++;
  }
  image_file.close();
  label_file.close();
}

int Dataset::GetImageCount() const {
  return image_count_;
}

int Dataset::GetImageCount(int image_class) const {
  if (image_class < 0 || image_class > kLabelCount) {
    throw invalid_argument(
        "image_class must be within the range of possible classes");
  }

  return images_.at(image_class).GetImageCount();
}

int Dataset::GetClassCount() const {
  return kLabelCount;
}

ImageProbability Dataset::GetImageProbability(int image_class) const {
  if (image_class < 0 || image_class > kLabelCount) {
    throw invalid_argument(
        "image_class must be within the range of possible classes");
  }

  return images_.at(image_class);
}
}  // namespace naivebayes