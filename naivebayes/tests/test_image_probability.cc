#include <core/image_probability.h>

#include <catch2/catch.hpp>
#include <fstream>

using naivebayes::HandwrittenImage;
using naivebayes::ImageProbability;
using std::ifstream;
using std::invalid_argument;
using std::make_pair;
using std::vector;

const int kNumImages = 3, kImageDimension = 3, kImageShading = 3;

vector<HandwrittenImage> GetSmallImages() {
  vector<HandwrittenImage> images(3);
  ifstream input("data/smallimages");

  for (int i = 0; i < kNumImages; i++) {
    input >> images[i];
  }

  return images;
}

TEST_CASE("Constructors") {
  SECTION("Valid constructor") {
    REQUIRE(ImageProbability(1, 1).GetImageCount() == 0);
  }

  SECTION("Non-positive dimension") {
    REQUIRE_THROWS_AS(ImageProbability(0, 1), invalid_argument);
  }

  SECTION("Non-positive pixel shadings") {
    REQUIRE_THROWS_AS(ImageProbability(1, 0), invalid_argument);
  }
}

TEST_CASE("Adding images") {
  vector<HandwrittenImage> images = GetSmallImages();

  SECTION("Valid image") {
    ImageProbability image_probability(kImageDimension, kImageShading);
    image_probability.AddImage(images[0]);
    REQUIRE(image_probability.GetImageCount() == 1);
  }

  SECTION("Series of valid images") {
    ImageProbability image_probability(kImageDimension, kImageShading);

    for (int i = 0; i < kNumImages; i++) {
      image_probability.AddImage(images[i]);
    }

    REQUIRE(image_probability.GetImageCount() == 3);
  }

  SECTION("Image dimension doesn't match") {
    ImageProbability image_probability(kImageDimension, kImageShading);
    HandwrittenImage image;
    ifstream input("data/trainingimages");

    input >> image;

    REQUIRE_THROWS_AS(image_probability.AddImage(image), invalid_argument);
  }
}

TEST_CASE("Getting shaded count") {
  vector<HandwrittenImage> images = GetSmallImages();

  SECTION("Valid x, y, and shading level") {
    ImageProbability image_probability(kImageDimension, kImageShading);

    for (int i = 0; i < kNumImages; i++) {
      image_probability.AddImage(images[i]);
    }

    REQUIRE(image_probability.GetNumberOfTimesShaded(make_pair(0, 0), 2) == 2);
  }

  SECTION("Invalid x") {
    ImageProbability image_probability(kImageDimension, kImageShading);

    for (int i = 0; i < kNumImages; i++) {
      image_probability.AddImage(images[i]);
    }

    REQUIRE_THROWS_AS(
        image_probability.GetNumberOfTimesShaded(make_pair(-1, 0), 2),
        invalid_argument);
  }

  SECTION("Invalid y") {
    ImageProbability image_probability(kImageDimension, kImageShading);

    for (int i = 0; i < kNumImages; i++) {
      image_probability.AddImage(images[i]);
    }

    REQUIRE_THROWS_AS(
        image_probability.GetNumberOfTimesShaded(make_pair(0, -1), 2),
        invalid_argument);
  }

  SECTION("Invalid shading") {
    ImageProbability image_probability(kImageDimension, kImageShading);

    for (int i = 0; i < kNumImages; i++) {
      image_probability.AddImage(images[i]);
    }

    REQUIRE_THROWS_AS(
        image_probability.GetNumberOfTimesShaded(make_pair(0, 0), -1),
        invalid_argument);
  }
}