#include <core/command_parser.h>

using std::ifstream;
using std::invalid_argument;
using std::strcmp;
using std::string;
using std::vector;

namespace naivebayes {

const string CommandParser::kTrainCommand = "train";
const string CommandParser::kTestCommand = "test";
const string CommandParser::kSaveCommand = "save";
const string CommandParser::kLoadCommand = "load";

void CommandParser::SaveToFile(const Model &model, const string &file_name) {
  std::ofstream output(file_name);
  output << model;

  output.close();
}

Model CommandParser::LoadFromFile(const string &file_name) {
  ifstream input(file_name);

  if (!input.good()) {
    throw std::runtime_error("Invalid model file: " + file_name);
  }

  Model model;

  input >> model;

  return model;
}

void CommandParser::TestModel(const Model &model, const string &image_file_name,
                              const string &label_file_name) {
  ifstream image_file("data/testimages"), label_file("data/testlabels");
  HandwrittenImage image;
  int label, num_correct = 0, total = 0;

  while (image_file >> image && label_file >> label) {
    if (model.Predict(image) == label) {
      num_correct++;
    }
    total++;
  }

  std::cout << "Accuracy: " << (double)num_correct / total << std::endl;
}

void CommandParser::ExecuteCommand(int argc, char **argv) {
  if (argc < kValidMinArgsLength) {
    throw invalid_argument("There must be at least " +
                           std::to_string(kValidMinArgsLength) + " arguments.");
  }
  if (argv == nullptr) {
    throw invalid_argument("Command arguments must be provided.");
  }
  vector<string> arguments(argv, argv + argc);

  if (arguments[kModeIndex] == kTrainCommand) {
    const int kImageFileIndex = kModeIndex + 1;
    const int kLabelFileIndex = kModeIndex + 2;
    const int kSecondaryCommandIndex = kModeIndex + 3;

    Dataset dataset(arguments[kImageFileIndex], arguments[kLabelFileIndex]);
    Model model;

    model.Train(dataset);

    if (argc > kSecondaryCommandIndex &&
        arguments[kSecondaryCommandIndex] == kSaveCommand) {
      const int kSaveFileIndex = kSecondaryCommandIndex + 1;

      SaveToFile(model, arguments[kSaveFileIndex]);
    } else if (argc > kSecondaryCommandIndex &&
               arguments[kSecondaryCommandIndex] == kTestCommand) {
      const int kImageFileIndex = kSecondaryCommandIndex + 1;
      const int kLabelFileIndex = kSecondaryCommandIndex + 2;

      TestModel(model, arguments[kImageFileIndex], arguments[kLabelFileIndex]);
    }
  } else if (arguments[kModeIndex] == kLoadCommand) {
    const int kModelFileIndex = kModeIndex + 1;
    const int kSecondaryCommandIndex = kModeIndex + 2;

    Model model = LoadFromFile(arguments[kModelFileIndex]);

    if (argc > kSecondaryCommandIndex &&
        arguments[kSecondaryCommandIndex] == kTestCommand) {
      const int kImageFileIndex = kSecondaryCommandIndex + 1;
      const int kLabelFileIndex = kSecondaryCommandIndex + 2;

      TestModel(model, arguments[kImageFileIndex], arguments[kLabelFileIndex]);
    }
  }
}
}  // namespace naivebayes
