#include <visualizer/frequency_table.h>

namespace ciphercracking {
namespace visualizer {

vector<int> FrequencyTable::CalculateFrequencies(const string &message) {
  vector<int> frequencies(LetterUtility::kAlphabet.size());

  for (char character : message) {
    if (LetterUtility::IsLetter(character)) {
      frequencies[LetterUtility::GetValueOf(character)]++;
    }
  }

  return frequencies;
}

vector<string> FrequencyTable::ConvertFrequencies(
    const vector<int> &frequencies) {
  vector<string> converted(frequencies.size());

  for (size_t i = 0; i < frequencies.size(); i++) {
    converted[i] = std::to_string(frequencies[i]);
  }

  return converted;
}

vector<string> FrequencyTable::CreateSpacesVector() {
  vector<string> spaces(LetterUtility::kAlphabet.size());

  for (string &letter : spaces) {
    letter = " ";
  }

  return spaces;
}

vector<string> FrequencyTable::CreateAlphabetVector() {
  vector<string> alphabet(LetterUtility::kAlphabet.size());

  for (size_t i = 0; i < alphabet.size(); i++) {
    alphabet[i] = LetterUtility::kAlphabet[i];
  }

  return alphabet;
}

FrequencyTable::FrequencyTable(const vec2 &top_left, const string &message)
    : top_left_(top_left) {
  vector<int> frequencies(CalculateFrequencies(message));
  vector<string> converted_frequencies(ConvertFrequencies(frequencies)),
      alphabet(CreateAlphabetVector()), spaces(CreateSpacesVector());

  lines_.push_back(new LetterLine(top_left, "", alphabet, false));
  lines_.push_back(new LetterLine(top_left + vec2(0, LetterLine::GetHeight()),
                                  "Frequency", converted_frequencies, false));
  lines_.push_back(
      new LetterLine(top_left + vec2(0, LetterLine::GetHeight() * 2),
                     "Replacement", spaces, true));
}

FrequencyTable::~FrequencyTable() {
  for (LetterLine *line : lines_) {
    delete line;
    line = nullptr;
  }
}

void FrequencyTable::Draw(const ci::Color &color, const ci::Font &font) const {
  for (LetterLine *line : lines_) {
    line->Draw(color, font);
  }
}

void FrequencyTable::SetMessage(const string &message) {
  vector<int> frequencies(CalculateFrequencies(message));
  vector<string> converted_frequencies(ConvertFrequencies(frequencies));
  vector<string> spaces(CreateSpacesVector());

  lines_[1]->SetLetters(converted_frequencies);
  lines_[2]->SetLetters(spaces);
}
}  // namespace visualizer
}  // namespace ciphercracking