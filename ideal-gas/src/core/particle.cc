#include <core/particle.h>
namespace idealgas {
Particle::Particle()
    : radius_(1), mass_(1), color_("white"), position_(), velocity_() {}

Particle::Particle(double radius, double mass, const Color &color,
                   const vec2 &position, const vec2 &velocity)
    : color_(color), position_(position), velocity_(velocity) {
  if (radius <= 0) {
    throw std::invalid_argument("radius must be positive.");
  }
  if (mass <= 0) {
    throw std::invalid_argument("mass must be positive.");
  }
  radius_ = radius;
  mass_ = mass;
}

double Particle::GetRadius() const { return radius_; }

double Particle::GetMass() const { return mass_; }

Color Particle::GetColor() const { return color_; }

vec2 Particle::GetPosition() const { return position_; }

vec2 Particle::GetVelocity() const { return velocity_; }

double Particle::GetSpeed() const { return glm::length(velocity_); }

void Particle::SetVelocity(const vec2 &velocity) { velocity_ = velocity; }

void Particle::Move() { position_ += velocity_; }

bool Particle::operator==(const Particle &other) const {
  return position_ == other.position_ && velocity_ == other.velocity_ &&
         radius_ == other.radius_;
}
bool Particle::operator!=(const Particle &other) const {
  return !(*this == other);
}
}  // namespace idealgas