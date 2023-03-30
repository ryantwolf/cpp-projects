#include <core/model.h>

#include <catch2/catch.hpp>
#include <fstream>
#include <iostream>

using naivebayes::Dataset;
using naivebayes::HandwrittenImage;
using naivebayes::Model;
using std::ifstream;
using std::ofstream;

double TestModel(const Model &model, const string &image_file_name,
                 const string &label_file_name) {
  ifstream image_file(image_file_name), label_file(label_file_name);
  HandwrittenImage image;
  int label, num_correct = 0, total = 0;

  while (image_file >> image && label_file >> label) {
    if (model.Predict(image) == label) {
      num_correct++;
    }
    total++;
  }

  return (double)num_correct / total;
}

TEST_CASE("Reading/writing to files") {
  Model model;
  Dataset dataset("data/trainingimages", "data/traininglabels");
  model.Train(dataset);

  SECTION("Write to file") {
    ofstream output("data/model_output.txt");
    output << model;
    REQUIRE(output.good());
    output.close();
  }

  SECTION("Read from file") {
    ifstream input("data/model_output.txt");
    Model file_model;
    input >> file_model;
    REQUIRE(model == file_model);
    input.close();
  }
}

TEST_CASE("Trains properly") {
  Model model;
  ofstream output("data/small_model");
  Dataset dataset("data/smallimages", "data/smalllabels");
  model.Train(dataset);
  output << model;
  output.close();

  SECTION("0 probability") {
    ifstream input("data/small_model");
    double weight;
    const int kFirstZeroWeight = 3 + dataset.GetClassCount() + 1;
    for (int i = 0; i < kFirstZeroWeight; i++) {
      input >> weight;
    }
    input.close();
    REQUIRE(weight == Approx(std::log10(0.25)));
  }

  SECTION("1 probability") {
    ifstream input("data/small_model");
    double weight;
    const int kFirstOneWeight = 41;
    for (int i = 0; i < kFirstOneWeight; i++) {
      input >> weight;
    }
    input.close();
    REQUIRE(weight == Approx(std::log10(0.4)));
  }
}

TEST_CASE("Predicts properly") {
  Model small_model;
  HandwrittenImage small_image;
  ifstream small_model_file("data/small_model"),
      small_image_file("data/smalltestimages");
  small_model_file >> small_model;
  small_image_file >> small_image;

  SECTION("Accuracy sanity check") {
    Model model;
    ifstream model_file("data/model_output.txt");
    model_file >> model;

    double accuracy = TestModel(model, "data/testimages", "data/testlabels");

    REQUIRE(accuracy > 0);
  }

  SECTION("Model likelihood for correct label") {
    double likelihood = small_model.CalculateClassLikelihood(1, small_image);

    REQUIRE(likelihood == Approx(-3.1617));
  }

  SECTION("Model likelihood for incorrect label") {
    double likelihood = small_model.CalculateClassLikelihood(0, small_image);

    REQUIRE(likelihood == Approx(-5.3283));
  }

  SECTION("Model chooses higher likelihood") {
    REQUIRE(small_model.Predict(small_image) == 1);
  }
}