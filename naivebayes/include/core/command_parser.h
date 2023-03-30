#pragma once
#include <core/model.h>

#include <fstream>
#include <string>
#include <vector>
#include <iostream>

using std::string;

namespace naivebayes {
class CommandParser {
 private:
  static const int kValidMinArgsLength = 4;

  static const int kModeIndex = 1;

  static const string kTrainCommand;
  static const string kTestCommand;
  static const string kSaveCommand;
  static const string kLoadCommand;

  // Saves a `model` to the file with the name `file_name`
  static void SaveToFile(const Model& model, const string& file_name);

  // Loads a model from the file with the name `file_name`
  static Model LoadFromFile(const string& file_name);

  // Tests the `model` on the images and labels found in `image_file_name` and `label_file_name`
  static void TestModel(const Model& model, const string& image_file_name, const string& label_file_name);

 public:
  // Executes a command with `argc` as the number of arguments, and `argv` as
  // the values of the arguments
  static void ExecuteCommand(int argc, char** argv);
};
}  // namespace naivebayes