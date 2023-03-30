#include <core/dataset.h>

#include <catch2/catch.hpp>

using naivebayes::Dataset;
using std::invalid_argument;
using std::runtime_error;

TEST_CASE("Loading dataset from file") {
  SECTION("Loads all data") {
    REQUIRE(
        Dataset("data/trainingimages", "data/traininglabels").GetClassCount() ==
        10);
  }

  SECTION("Throws error with nonexistent image file") {
    REQUIRE_THROWS_AS(Dataset("", "data/traininglabels"), runtime_error);
  }

  SECTION("Throws error with nonexistent label file") {
    REQUIRE_THROWS_AS(Dataset("data/trainingimages", ""), runtime_error);
  }
}

TEST_CASE("Gets the correct image count for each class") {
  SECTION("Valid class") {
    Dataset set("data/trainingimages", "data/traininglabels");
    REQUIRE(set.GetImageCount(0) == 479);
  }

  SECTION("Invalid class") {
    REQUIRE_THROWS_AS(
        Dataset("data/trainingimages", "data/traininglabels").GetImageCount(-1),
        invalid_argument);
  }
}
TEST_CASE("Gets the correct images for a certain class") {
  SECTION("Valid class") {
    REQUIRE(Dataset("data/trainingimages", "data/traininglabels")
                .GetImageProbability(0)
                .GetImageCount() == 479);
  }

  SECTION("Invalid class") {
    REQUIRE_THROWS_AS(Dataset("data/trainingimages", "data/traininglabels")
                          .GetImageProbability(-1),
                      invalid_argument);
  }
}