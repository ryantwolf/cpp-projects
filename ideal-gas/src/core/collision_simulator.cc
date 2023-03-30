#include <core/collision_simulator.h>

using ci::Color;
using std::invalid_argument;

namespace idealgas {
const double CollisionSimulator::kMinVelocity = -5.0;
const double CollisionSimulator::kMaxVelocity = 5.0;

double CollisionSimulator::CalculateWidth() const {
  return abs(top_left_corner_[0] - bottom_right_corner_[0]);
}

double CollisionSimulator::CalculateHeight() const {
  return abs(top_left_corner_[1] - bottom_right_corner_[1]);
}

double CollisionSimulator::CalculateMaxRadius() const {
  return std::min(CalculateWidth() / 2, CalculateHeight() / 2);
}

int CollisionSimulator::CalculateMaxParticles(double radius) const {
  return (int)(CalculateWidth() / (radius * 2)) *
         (int)(CalculateHeight() / (radius * 2));
}

void CollisionSimulator::ValidateQuantityAndRadius(int quantity,
                                                   double radius) const {
  if (quantity == 0) {
    return;
  } else if (quantity < 0) {
    throw invalid_argument("quantity must be non-negative");
  }

  double max_radius = CalculateMaxRadius();
  if (radius > max_radius) {
    throw invalid_argument("generated particles cannot fit in the box");
  }

  int max_particles = CalculateMaxParticles(radius);
  if (quantity > max_particles) {
    throw invalid_argument(
        "quantity is too large for the box at the given radius");
  }
}

vec2 CollisionSimulator::GetRandomVelocity() const {
  return vec2(GetRandomVelocityComponent(), GetRandomVelocityComponent());
}

double CollisionSimulator::GetRandomVelocityComponent() const {
  return ((double)rand() / RAND_MAX) * (kMaxVelocity - kMinVelocity) +
         kMinVelocity;
}

void CollisionSimulator::MoveParticles() {
  for (Particle &particle : particles_) {
    particle.Move();
  }
}

void CollisionSimulator::CheckForWallCollisions() {
  for (Particle &particle : particles_) {
    vec2 velocity = particle.GetVelocity();

    if (HasLeftWallCollision(particle) || HasRightWallCollision(particle)) {
      particle.SetVelocity(vec2(-1 * velocity[0], velocity[1]));
    }
    if (HasTopWallCollision(particle) || HasBottomWallCollision(particle)) {
      particle.SetVelocity(vec2(velocity[0], -1 * velocity[1]));
    }
  }
}

bool CollisionSimulator::HasLeftWallCollision(const Particle &particle) const {
  return particle.GetPosition()[0] - particle.GetRadius() <
             top_left_corner_[0] &&
         particle.GetVelocity()[0] < 0;
}

bool CollisionSimulator::HasRightWallCollision(const Particle &particle) const {
  return particle.GetPosition()[0] + particle.GetRadius() >
             bottom_right_corner_[0] &&
         particle.GetVelocity()[0] > 0;
}

bool CollisionSimulator::HasTopWallCollision(const Particle &particle) const {
  return particle.GetPosition()[1] - particle.GetRadius() <
             top_left_corner_[1] &&
         particle.GetVelocity()[1] < 0;
}

bool CollisionSimulator::HasBottomWallCollision(
    const Particle &particle) const {
  return particle.GetPosition()[1] + particle.GetRadius() >
             bottom_right_corner_[1] &&
         particle.GetVelocity()[1] > 0;
}

void CollisionSimulator::CheckForParticleCollisions() {
  for (Particle &particle : particles_) {
    for (Particle &other_particle : particles_) {
      if (particle != other_particle) {
        if (AreTouching(particle, other_particle) &&
            AreMovingCloser(particle, other_particle)) {
          vec2 new_velocity = CalculateNewVelocity(particle, other_particle);
          vec2 new_other_velocity =
              CalculateNewVelocity(other_particle, particle);

          particle.SetVelocity(new_velocity);
          other_particle.SetVelocity(new_other_velocity);
        }
      }
    }
  }
}

bool CollisionSimulator::AreTouching(const Particle &first,
                                     const Particle &second) {
  return glm::distance(first.GetPosition(), second.GetPosition()) <=
         first.GetRadius() + second.GetRadius();
}

bool CollisionSimulator::AreMovingCloser(const Particle &first,
                                         const Particle &second) {
  return CalculateRelativeVelocity(first, second) < 0;
}

double CollisionSimulator::CalculateRelativeVelocity(const Particle &first,
                                                     const Particle &second) {
  return glm::dot(first.GetVelocity() - second.GetVelocity(),
                  first.GetPosition() - second.GetPosition());
}

vec2 CollisionSimulator::CalculateNewVelocity(const Particle &primary,
                                              const Particle &other) {
  vec2 position_difference = primary.GetPosition() - other.GetPosition();
  double velocity_coefficient = CalculateRelativeVelocity(primary, other) /
                                std::pow((glm::length(position_difference)), 2);
  double mass_coefficient =
      (2 * other.GetMass()) / (primary.GetMass() + other.GetMass());
  position_difference[0] *= (float)(velocity_coefficient * mass_coefficient);
  position_difference[1] *= (float)(velocity_coefficient * mass_coefficient);

  return primary.GetVelocity() - position_difference;
}

CollisionSimulator::CollisionSimulator(const vec2 &top_left_corner,
                                       const vec2 &bottom_right_corner) {
  if (top_left_corner[0] == bottom_right_corner[0] ||
      top_left_corner[1] == bottom_right_corner[1]) {
    throw invalid_argument("The box must have a positive area");
  } else if (top_left_corner[0] >= bottom_right_corner[0] ||
             top_left_corner[1] >= bottom_right_corner[1]) {
    throw invalid_argument(
        "top_left_corner must have a smaller x and y value than "
        "bottom_right_corner");
  }

  top_left_corner_ = top_left_corner;
  bottom_right_corner_ = bottom_right_corner;
}

void CollisionSimulator::GenerateParticles(int quantity, double radius,
                                           double mass, const Color &color) {
  GenerateParticles(quantity, radius, mass, color,
                    (unsigned int)std::time(nullptr));
}

void CollisionSimulator::GenerateParticles(int quantity, double radius,
                                           double mass, const Color &color,
                                           unsigned int seed) {
  ValidateQuantityAndRadius(quantity, radius);
  srand(seed);

  const float kLeftmostPosition = top_left_corner_[0] + (float)radius;
  const float kTopmostPosition = top_left_corner_[1] + (float)radius;
  vec2 current_point(kLeftmostPosition, kTopmostPosition);
  for (int i = 0; i < quantity; i++) {
    vec2 velocity = GetRandomVelocity();
    particles_.emplace_back(radius, mass, color, current_point, velocity);
    current_point[0] += (float)radius * 2;

    if (current_point[0] + radius > bottom_right_corner_[0]) {
      current_point[0] = kLeftmostPosition;
      current_point[1] += (float)radius * 2;
    }
  }
}

void CollisionSimulator::Update() {
  MoveParticles();
  CheckForWallCollisions();
  CheckForParticleCollisions();
}

int CollisionSimulator::GetParticleCount() const { return particles_.size(); }

const Particle &CollisionSimulator::operator[](int index) const {
  return particles_[index];
}
}  // namespace idealgas