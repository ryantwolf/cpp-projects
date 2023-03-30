#pragma once
#include <cinder/gl/gl.h>

using ci::Color;
using glm::vec2;

namespace idealgas {

// Represents a circular particle with a given radius, position, and velocity
// through 2D space
class Particle {
 private:
  double radius_, mass_;
  vec2 position_, velocity_;
  Color color_;

 public:
  Particle();

  // Creates a particle with defined `radius`, `mass`, and `color` and starting
  // `position` and `velocity`
  Particle(double radius, double mass, const Color &color, const vec2 &position,
           const vec2 &velocity);

  double GetRadius() const;

  double GetMass() const;

  Color GetColor() const;

  vec2 GetPosition() const;

  vec2 GetVelocity() const;

  // Gets the magnitude of the velocity vector (aka speed)
  double GetSpeed() const;

  void SetVelocity(const vec2 &velocity);

  // Moves the current position of the particle according to its current
  // velocity
  void Move();

  bool operator==(const Particle &other) const;

  bool operator!=(const Particle &other) const;
};
}  // namespace idealgas