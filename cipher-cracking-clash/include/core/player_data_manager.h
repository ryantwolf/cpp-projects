#pragma once
#include <core/cipher.h>

#include <fstream>
#include <nlohmann/json.hpp>
#include <string>

using nlohmann::json;
using std::string;
using std::vector;

namespace ciphercracking {

// Represents a collection of the player's responses
class PlayerDataManager {
 private:
  static const string kDataFileName;
  json player_scores_;

  // Intializes player_scores_ to be blank
  void IntializeBlankScores();

  // Turns `type` into a string
  static string TransformTypeToString(CipherType type);

 public:
  PlayerDataManager();

  // Adds the `time` in seconds to the player's data while also recording the
  // `cipher` and their `answer`
  void AddTime(const Cipher& cipher, const string& answer, double time);

  // Gets all the times in the cipher with `type`
  vector<double> GetTimes(CipherType type) const;
};
}  // namespace ciphercracking