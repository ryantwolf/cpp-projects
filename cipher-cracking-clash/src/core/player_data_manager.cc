#include <core/player_data_manager.h>

namespace ciphercracking {

const string PlayerDataManager::kDataFileName = "data/player_data.json";

void PlayerDataManager::IntializeBlankScores() {
  player_scores_["answers"] = json::array();
}

string PlayerDataManager::TransformTypeToString(CipherType type) {
  vector<string> transformed = {"Aristocrat", "Vigenere", "Hill", "Count"};

  return transformed[(size_t)type];
}

PlayerDataManager::PlayerDataManager() {
  std::ifstream input(kDataFileName);

  if (!input.good()) {
    IntializeBlankScores();
  } else {
    input >> player_scores_;
  }

  input.close();
}

void PlayerDataManager::AddTime(const Cipher& cipher, const string& answer,
                                double time) {
  string type = TransformTypeToString(cipher.GetType());

  player_scores_["answers"].push_back({{"answer", answer},
                                       {"author", cipher.GetAuthor()},
                                       {"type", type},
                                       {"time", time}});
  std::ofstream output(kDataFileName);

  output << player_scores_;

  output.close();
}

vector<double> PlayerDataManager::GetTimes(CipherType type) const {
  vector<double> times;
  string transformed_type = TransformTypeToString(type);

  for (json answer : player_scores_["answers"]) {
    if (answer["type"] == transformed_type) {
      times.push_back(answer["time"].get<double>());
    }
  }

  return times;
}
}  // namespace ciphercracking