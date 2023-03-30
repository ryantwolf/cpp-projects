#include <visualizer/ideal_gas_app.h>

using glm::vec2;

namespace idealgas {

namespace visualizer {

const string IdealGasApp::kXAxisLabel = "Speed";
const string IdealGasApp::kYAxisLabel = "Number of Particles";

IdealGasApp::IdealGasApp()
    : top_left_corner_(kMargin, kMargin),
      bottom_right_corner_(800, kWindowHeight - kMargin),
      simulator_(vec2(kMargin, kMargin), vec2(800, kWindowHeight - kMargin)),
      small_graph_(kXAxisLabel, kYAxisLabel),
      medium_graph_(kXAxisLabel, kYAxisLabel),
      large_graph_(kXAxisLabel, kYAxisLabel) {
  ci::app::setWindowSize((int)kWindowWidth, (int)kWindowHeight);
  simulator_.GenerateParticles(kSmallCount, kSmallRadius, kSmallMass,
                               ci::Color("white"));
  simulator_.GenerateParticles(kMediumCount, kMediumRadius, kMediumMass,
                               ci::Color("red"));
  simulator_.GenerateParticles(kLargeCount, kLargeRadius, kLargeMass,
                               ci::Color("blue"));
}

void IdealGasApp::draw() {
  ci::Color8u background_color(0, 0, 0);
  ci::gl::clear(background_color);

  ci::gl::color(ci::Color("white"));
  ci::gl::drawStrokedRect(ci::Rectf(top_left_corner_, bottom_right_corner_));

  for (int i = 0; i < simulator_.GetParticleCount(); i++) {
    ci::gl::color(simulator_[i].GetColor());
    ci::gl::drawSolidCircle(simulator_[i].GetPosition(),
                            (float)simulator_[i].GetRadius());
  }
  DrawGraphs();
}

void IdealGasApp::update() {
  simulator_.Update();
  UpdateGraphs();
}

void IdealGasApp::DrawGraphs() const {
  const int kGraphXCoordinate = 900, kGraphHeight = 200;
  small_graph_.Draw(vec2(kGraphXCoordinate, kMargin),
                    vec2(kWindowWidth - kMargin, kMargin + kGraphHeight));
  medium_graph_.Draw(
      vec2(kGraphXCoordinate, 1.5 * kMargin + kGraphHeight),
      vec2(kWindowWidth - kMargin, 1.5 * kMargin + 2 * kGraphHeight));
  large_graph_.Draw(
      vec2(kGraphXCoordinate, 2 * (kMargin + kGraphHeight)),
      vec2(kWindowWidth - kMargin, 2 * kMargin + 3 * kGraphHeight));
}

void IdealGasApp::UpdateGraphs() {
  vector<Particle> small_particles, medium_particles, large_particles;
  for (int i = 0; i < simulator_.GetParticleCount(); i++) {
    if (simulator_[i].GetMass() == kSmallMass) {
      small_particles.push_back(simulator_[i]);
    } else if (simulator_[i].GetMass() == kMediumMass) {
      medium_particles.push_back(simulator_[i]);
    } else {
      large_particles.push_back(simulator_[i]);
    }
  }
  small_graph_.SetData(small_particles);
  medium_graph_.SetData(medium_particles);
  large_graph_.SetData(large_particles);
}

}  // namespace visualizer

}  // namespace idealgas
