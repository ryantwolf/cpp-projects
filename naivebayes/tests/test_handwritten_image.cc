#include <core/handwritten_image.h>

#include <catch2/catch.hpp>
#include <fstream>

using naivebayes::HandwrittenImage;
using std::ifstream;
using std::make_pair;

TEST_CASE("Loading an image") {
  HandwrittenImage image;
  ifstream small_input_file("data/smallimages");
  small_input_file >> image;

  SECTION("Small image") {
    REQUIRE(image.GetLength() == 3);
  }

  SECTION("Small image (0,0) pixel") {
    REQUIRE(image.GetWeightAtLocation(make_pair(0, 0)) == 2);
  }

  SECTION("Small image (0,1) pixel") {
    REQUIRE(image.GetWeightAtLocation(make_pair(0, 1)) == 2);
  }

  SECTION("Small image (0,2) pixel") {
    REQUIRE(image.GetWeightAtLocation(make_pair(0, 2)) == 2);
  }

  SECTION("Small image (1,0) pixel") {
    REQUIRE(image.GetWeightAtLocation(make_pair(1, 0)) == 2);
  }

  SECTION("Small image (1,1) pixel") {
    REQUIRE(image.GetWeightAtLocation(make_pair(1, 1)) == 0);
  }

  SECTION("Small image (1,2) pixel") {
    REQUIRE(image.GetWeightAtLocation(make_pair(1, 2)) == 2);
  }

  SECTION("Small image (2,0) pixel") {
    REQUIRE(image.GetWeightAtLocation(make_pair(2, 0)) == 2);
  }

  SECTION("Small image (2,1) pixel") {
    REQUIRE(image.GetWeightAtLocation(make_pair(2, 1)) == 2);
  }

  SECTION("Small image (2,2) pixel") {
    REQUIRE(image.GetWeightAtLocation(make_pair(2, 2)) == 2);
  }

  SECTION("Large image") {
    ifstream input_file("data/trainingimages");
    input_file >> image;
    REQUIRE(image.GetLength() == 28);
    input_file.close();
  }

  SECTION("Second image in file") {
    ifstream input_file("data/smallimages");
    input_file >> image >> image;
    REQUIRE(image.GetLength() == 3);
    input_file.close();
  }

  small_input_file.close();
}
TEST_CASE("Getting pixel values") {
  ifstream input_file("data/trainingimages");
  HandwrittenImage image;
  input_file >> image;

  SECTION("Valid indices") {
    REQUIRE(image.GetWeightAtLocation(make_pair(27, 27)) == 0);
  }

  SECTION("Negative indices throws error") {
    REQUIRE_THROWS_AS(image.GetWeightAtLocation(make_pair(-1, 0)),
                      std::invalid_argument);
  }

  SECTION("Large indices throws error") {
    REQUIRE_THROWS_AS(image.GetWeightAtLocation(make_pair(0, 100)),
                      std::invalid_argument);
  }

  input_file.close();
}