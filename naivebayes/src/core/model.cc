#include <core/model.h>

#include <iomanip>
#include <unordered_map>

using std::endl;
using std::istream;
using std::log10;
using std::ostream;
using std::pair;

namespace naivebayes {
void Model::ResizeWeights(int class_count, int dimension,
                          int possible_shadings) {
  smooth_class_weights_.resize(class_count_);
  smooth_class_pixel_weights_.resize(class_count);

  for (vector<vector<vector<double>>>& pixel_row :
       smooth_class_pixel_weights_) {
    pixel_row.resize(dimension);

    for (vector<vector<double>>& pixel_column : pixel_row) {
      pixel_column.resize(dimension);

      for (vector<double>& shadings : pixel_column) {
        shadings.resize(possible_shadings);
      }
    }
  }
}

void Model::IteratePixelWeights(
    const std::function<void(int, const pair<int, int>&, int)>& function)
    const {
  for (int image_class = 0; image_class < class_count_; image_class++) {
    for (int x = 0; x < image_dimension_; x++) {
      for (int y = 0; y < image_dimension_; y++) {
        for (int shading = 0; shading < possible_shadings_; shading++) {
          function(image_class, pair<int, int>(x, y), shading);
        }
      }
    }
  }
}

double Model::CalculateClassWeight(int class_image_count,
                                   int total_image_count) const {
  return log10((double)(kSmoothingFactor + class_image_count) /
               (kSmoothingFactor * class_count_ + total_image_count));
}

double Model::CalculatePixelWeight(int shaded_count,
                                   int class_image_count) const {
  return log10((double)(kSmoothingFactor + shaded_count) /
               (possible_shadings_ * kSmoothingFactor + class_image_count));
}

double Model::CalculateClassLikelihood(int class_label,
                                       const HandwrittenImage& image) const {
  double total_likelihood = smooth_class_weights_[class_label];

  for (int x = 0; x < image_dimension_; x++) {
    for (int y = 0; y < image_dimension_; y++) {
      int shading = image.GetWeightAtLocation(std::make_pair(x, y));
      total_likelihood +=
          smooth_class_pixel_weights_[class_label][x][y][shading];
    }
  }
  return total_likelihood;
}

Model::Model() : smooth_class_weights_(), smooth_class_pixel_weights_() {
}

void Model::Train(const Dataset& dataset) {
  class_count_ = dataset.GetClassCount();
  image_dimension_ = dataset.GetImageProbability(0).GetDimension();
  possible_shadings_ = dataset.GetImageProbability(0).GetPossibleShadings();

  ResizeWeights(class_count_, image_dimension_, possible_shadings_);

  for (int image_class = 0; image_class < class_count_; image_class++) {
    smooth_class_weights_[image_class] = CalculateClassWeight(
        dataset.GetImageCount(image_class), dataset.GetImageCount());
  }

  IteratePixelWeights(
      [&](int image_class, pair<int, int> point, int shaded_level) {
        int num_shaded = dataset.GetImageProbability(image_class)
                             .GetNumberOfTimesShaded(point, shaded_level);

        smooth_class_pixel_weights_[image_class][point.first][point.second]
                                   [shaded_level] = CalculatePixelWeight(
                                       num_shaded,
                                       dataset.GetImageCount(image_class));
      });
}

int Model::Predict(const HandwrittenImage& image) const {
  int most_likely_class = 0;
  double most_likely_odds = CalculateClassLikelihood(0, image);
  ;

  for (int class_label = 1; class_label < class_count_; class_label++) {
    double class_likelihood = CalculateClassLikelihood(class_label, image);

    if (class_likelihood > most_likely_odds) {
      most_likely_class = class_label;
      most_likely_odds = class_likelihood;
    }
  }

  return most_likely_class;
}

istream& operator>>(istream& input, Model& model) {
  input >> model.class_count_ >> model.image_dimension_ >>
      model.possible_shadings_;

  model.ResizeWeights(model.class_count_, model.image_dimension_,
                      model.possible_shadings_);

  for (int i = 0; i < model.class_count_; i++) {
    input >> model.smooth_class_weights_[i];
  }

  model.IteratePixelWeights(
      [&](int image_class, pair<int, int> point, int shaded_level) {
        input >> model.smooth_class_pixel_weights_[image_class][point.first]
                                                  [point.second][shaded_level];
      });

  return input;
}

ostream& operator<<(ostream& output, const Model& model) {
  const int kOutputPrecision = 17;

  output << model.class_count_ << ' ' << model.image_dimension_ << ' '
         << model.possible_shadings_ << endl;

  output << std::setprecision(kOutputPrecision);

  for (double weight : model.smooth_class_weights_) {
    output << weight << ' ';
  }
  output << endl;

  model.IteratePixelWeights(
      [&](int image_class, pair<int, int> point, int shaded_level) {
        output << model.smooth_class_pixel_weights_[image_class][point.first]
                                                   [point.second][shaded_level]
               << ' ';
      });

  return output;
}

bool Model::operator==(const Model& other) const {
  return this->smooth_class_weights_ == other.smooth_class_weights_;
}

}  // namespace naivebayes