#include <visualizer/cipher_cracking_app.h>

using glm::vec2;

namespace ciphercracking {

namespace visualizer {

const string CipherCrackingApp::kXAxisLabel("Time Spent Solving (Seconds)"),
    CipherCrackingApp::kYAxisLabel("Number of Ciphers"),
    CipherCrackingApp::kAristocratTitle("Aristocrats"),
    CipherCrackingApp::kHillTitle("Hill Cipher"),
    CipherCrackingApp::kVigenereTitle("Vigenere Cipher"),
    CipherCrackingApp::kRegularFontName("Helvetica"),
    CipherCrackingApp::kMonospaceFontName("Courier New");

const vec2 CipherCrackingApp::kTableTopLeft(kMargin, 500);
const Rectf CipherCrackingApp::kTextBoxBounds(vec2(kMargin, 150),
                                              vec2(kWindowWidth - kMargin,
                                                   400));

CipherCrackingApp::CipherCrackingApp()
    : table_(kTableTopLeft, ""),
      text_box_(kTextBoxBounds, ""),
      loader_(),
      cipher_(nullptr),
      start_time_(0),
      manager_(),
      aristocrat_graph_(kAristocratTitle, kXAxisLabel, kYAxisLabel),
      hill_graph_(kHillTitle, kXAxisLabel, kYAxisLabel),
      vigenere_graph_(kVigenereTitle, kXAxisLabel, kYAxisLabel),
      hint_count_(0) {
  ci::app::setWindowSize(kWindowWidth, kWindowHeight);
  RefreshCipher();

  aristocrat_graph_.SetData(manager_.GetTimes(CipherType::kAristocrat));
  hill_graph_.SetData(manager_.GetTimes(CipherType::kHill));
  vigenere_graph_.SetData(manager_.GetTimes(CipherType::kVigenere));
}

void CipherCrackingApp::draw() {
  ci::Color8u background_color(33, 33, 33), text_color(250, 250, 250);
  Font regular_font(kRegularFontName, (float)kFontSize),
      monospace_font(kMonospaceFontName, (float)kFontSize);
  ci::gl::clear(background_color);
  DrawPrompt(text_color, regular_font);
  DrawTimer(text_color, regular_font);
  DrawGraphs();
  table_.Draw(text_color, regular_font);
  text_box_.Draw(text_color, monospace_font);
}

void CipherCrackingApp::update() { text_box_.Update(); }

void CipherCrackingApp::keyDown(ci::app::KeyEvent event) {
  if (event.getCode() == event.KEY_RETURN &&
      cipher_->MatchesPlaintext(text_box_.GetTypedText())) {
    manager_.AddTime(*cipher_, text_box_.GetTypedText(), GetTime());

    ResetTimer();
    RefreshCipher();

    aristocrat_graph_.SetData(manager_.GetTimes(CipherType::kAristocrat));
    hill_graph_.SetData(manager_.GetTimes(CipherType::kHill));
    vigenere_graph_.SetData(manager_.GetTimes(CipherType::kVigenere));

    hint_count_ = 0;
  } else if (toupper(event.getChar()) == kHintChar) {
    if (hint_count_ < kMaxHints) {
      GetHint();
    }
  }
}

void CipherCrackingApp::RefreshCipher() {
  delete cipher_;
  cipher_ = loader_.GetCipher();
  table_.SetMessage(cipher_->GetCiphertext());
  text_box_.ResetBox(cipher_->GetCiphertext());
}

void CipherCrackingApp::DrawPrompt(const ci::Color8u& color,
                                   const ci::Font& font) const {
  const int kLabelY = 50, kHintY = 75;
  string label_message("Decrypt this quote from " + cipher_->GetAuthor() +
                       " encrypted "),
      hint_message("Press '" + string(1, kHintChar) +
                   "' for a hint. You have " +
                   std::to_string(kMaxHints - hint_count_) + " hints left.");
  switch (cipher_->GetType()) {
    case CipherType::kAristocrat:
      label_message.append("as an Aristocrat.");
      break;
    case CipherType::kVigenere:
      label_message.append("using the Vigenere cipher with keyword " +
                           ((VigenereCipher*)cipher_)->GetKeyword() + ".");
      break;
    default:
      label_message.append("using the Hill cipher with keyword " +
                           ((HillCipher*)cipher_)->GetKeyword() + ".");
      break;
  }

  drawStringCentered(label_message, vec2(kWindowWidth / 2, kLabelY), color,
                     font);
  drawStringCentered(hint_message, vec2(kWindowWidth / 2, kHintY), color, font);
}

void CipherCrackingApp::DrawTimer(const ci::Color8u& color,
                                  const ci::Font& font) const {
  std::stringstream stream;
  const int kDecimalPlaces = 1;

  stream << "Time taken: ";
  stream << std::fixed << std::setprecision(kDecimalPlaces) << GetTime();
  stream << " seconds.";

  drawStringCentered(stream.str(), vec2(kWindowWidth / 2, kMargin), color,
                     font);
}

void CipherCrackingApp::DrawGraphs() {
  const int kGraphYCoordinate = 600, kGraphLength = 200;
  vec2 starting_point(kMargin, kGraphYCoordinate);
  aristocrat_graph_.Draw(starting_point,
                         starting_point + vec2(kGraphLength, kGraphLength));
  hill_graph_.Draw(starting_point + vec2(kGraphLength * 2, 0),
                   starting_point + vec2(kGraphLength * 3, kGraphLength));
  vigenere_graph_.Draw(starting_point + vec2(kGraphLength * 4, 0),
                       starting_point + vec2(kGraphLength * 5, kGraphLength));
}

void CipherCrackingApp::ResetTimer() { start_time_ = clock(); }

double CipherCrackingApp::GetTime() const {
  return (clock() - start_time_) / (double)CLOCKS_PER_SEC;
}

void CipherCrackingApp::GetHint() {
  text_box_.SetTypedText(cipher_->GetHint(text_box_.GetTypedText()));
  hint_count_++;
}

}  // namespace visualizer

}  // namespace ciphercracking
