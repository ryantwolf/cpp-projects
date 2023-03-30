#include <core/command_parser.h>

#include <iostream>

using naivebayes::CommandParser;

int main(int argc, char** argv) {
  try {
    CommandParser::ExecuteCommand(argc, argv);
  } catch (std::exception exception) {
    std::cout << exception.what() << std::endl;
  }

  return 0;
}
