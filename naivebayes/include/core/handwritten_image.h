#pragma once

#include <map>
#include <string>
#include <vector>

using std::istream;
using std::vector;

namespace naivebayes {
class HandwrittenImage {
 private:
  static const std::map<char, int> pixel_weights_;
  vector<vector<int>> pixels_;

  // Converts the given `line` to a list of pixel weights that is added onto
  // pixels_
  void AddLineToPixels(const std::string& line);

 public:
  // Gets the weight of a certain pixel at the designated at the `pixel` with
  // (0,0) as the top left of the image
  int GetWeightAtLocation(const std::pair<int, int>& pixel) const;

  // Gets the length of the dimensions of the image
  int GetLength() const;

  // Returns the number of possible weights a pixel in an image can have
  static int GetWeightCount();

  friend istream& operator>>(istream& input, HandwrittenImage& image);
};
}  // namespace naivebayes
