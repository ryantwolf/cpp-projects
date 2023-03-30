#pragma once

#include <core/collision_simulator.h>
#include <visualizer/histogram.h>

#include "cinder/app/App.h"
#include "cinder/app/RendererGl.h"
#include "cinder/gl/gl.h"

namespace idealgas {

namespace visualizer {

// Displays a simulation of elastically colliding particles in a box
class IdealGasApp : public ci::app::App {
 public:
  IdealGasApp();

  void draw() override;
  void update() override;

 private:
  const double kWindowWidth = 1200;
  const double kWindowHeight = 900;
  const double kMargin = 100;
  const int kSmallCount = 50, kMediumCount = 50, kLargeCount = 10;
  const double kSmallRadius = 5, kMediumRadius = 10, kLargeRadius = 20;
  const int kSmallMass = 1, kMediumMass = 10, kLargeMass = 100;
  static const string kXAxisLabel, kYAxisLabel;

  CollisionSimulator simulator_;
  glm::vec2 top_left_corner_, bottom_right_corner_;
  Histogram small_graph_, medium_graph_, large_graph_;

  // Draws all the graphs on the screen
  void DrawGraphs() const;

  // Updates the data for all the graphs
  void UpdateGraphs();
};

}  // namespace visualizer

}  // namespace idealgas
