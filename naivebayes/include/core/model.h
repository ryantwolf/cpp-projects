#pragma once
#include <core/dataset.h>

#include <functional>
#include <string>

using std::istream;
using std::ostream;
using std::vector;

namespace naivebayes {

class Model {
 private:
  static const int kSmoothingFactor = 1;
  int class_count_, image_dimension_, possible_shadings_;
  vector<double> smooth_class_weights_;
  vector<vector<vector<vector<double>>>> smooth_class_pixel_weights_;

  // Resizes the smooth_class_pixel_weights_ and smooth_class_weights_ to
  // accommodate data in the specified format
  void ResizeWeights(int class_count, int dimension, int possible_shadings);

  // Iterates through the pixel weights and calls the provided function for each
  // weight
  void IteratePixelWeights(
      const std::function<void(int, const std::pair<int, int>&, int)>& function)
      const;

  // Calculates the weight of the image class based on the total number of
  // images in the class (`class_image_count`) and the total number of images
  // (`total_image_count`)
  double CalculateClassWeight(int class_image_count,
                              int total_image_count) const;

  // Calculates the weight of the pixel given how many times its shading appears
  // in the dataset (`shaded_count`) and how many images that belong to the same
  // class there are
  double CalculatePixelWeight(int shaded_count, int class_image_count) const;

 public:
  // Creates a blank model with no weights
  Model();

  // Trains a model to predict based on the given dataset
  void Train(const Dataset& dataset);

  // Makes a prediction on a given `image` based on the trained weights and
  // returns the prediction
  int Predict(const HandwrittenImage& image) const;

  // Calculates the likelihood that the `image` belongs to `class_label`
  double CalculateClassLikelihood(int class_label,
                                  const HandwrittenImage& image) const;

  friend istream& operator>>(istream& input, Model& model);
  friend ostream& operator<<(ostream& output, const Model& model);
  bool operator==(const Model& other_model) const;
};

}  // namespace naivebayes
