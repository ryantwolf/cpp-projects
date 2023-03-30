#pragma once
#include <core/particle.h>

#include <vector>

using glm::vec2;
using std::vector;

namespace idealgas {

// A simulator that simulates a number of particles that are elastically
// colliding with each other and the walls of a rectangular container
class CollisionSimulator {
 private:
  static const double kMinVelocity;
  static const double kMaxVelocity;

  vector<Particle> particles_;
  vec2 top_left_corner_, bottom_right_corner_;

  // Calculates the width of the box
  double CalculateWidth() const;

  // Calculates the height of the box
  double CalculateHeight() const;

  // Calculates the maximum radius that a particle can have to fit in the box
  double CalculateMaxRadius() const;

  // Calculates the maximum amount of particles that can be generated with a
  // given `radius`
  int CalculateMaxParticles(double radius) const;

  // Checks the `quantity` and `radius` parameters in GenerateParticles and
  // throws an exception if they're invalid
  void ValidateQuantityAndRadius(int quantity, double radius) const;

  // Gets a random velocity vector with components between kMinVelocity
  // (inclusive) and kMaxVelocity (inclusive)
  vec2 GetRandomVelocity() const;

  // Gets a random velocity component between kMinVelocity
  // (inclusive) and kMaxVelocity (inclusive)
  double GetRandomVelocityComponent() const;

  // Advances all particles according to their velocities
  void MoveParticles();

  // Changes the velocities of all the particles that have collided with the
  // wall
  void CheckForWallCollisions();

  // Determine if `particle` had collided with the left wall
  bool HasLeftWallCollision(const Particle& particle) const;

  // Determine if `particle` had collided with the right wall
  bool HasRightWallCollision(const Particle& particle) const;

  // Determine if `particle` had collided with the top wall
  bool HasTopWallCollision(const Particle& particle) const;

  // Determine if `particle` had collided with the bottom wall
  bool HasBottomWallCollision(const Particle& particle) const;

  // Changes the velocities of all the particles that have collided with other
  // particles
  void CheckForParticleCollisions();

  // Determines if `first` and `second` are touching (overlapping)
  static bool AreTouching(const Particle& first, const Particle& second);

  // Determines if `first` and `second` are moving closer towards each other
  static bool AreMovingCloser(const Particle& first, const Particle& second);

  // Calculates the relative velocities of the particles dotted with their
  // relative displacement
  static double CalculateRelativeVelocity(const Particle& first,
                                          const Particle& second);

  // Calculates the new velocity of `primary` after its collision with `other`
  static vec2 CalculateNewVelocity(const Particle& primary,
                                   const Particle& other);

 public:
  // Creates a collision simulator with a box surrounding the space
  // defined by `top_left_corner` and `bottom_right_corner`
  CollisionSimulator(const vec2& top_left_corner,
                     const vec2& bottom_right_corner);

  // Generates `quantity` number of particles positioned in the box with a
  // given `radius`, `mass`, and `color` with random velocities
  void GenerateParticles(int quantity, double radius, double mass,
                         const Color& color);

  // Generates `quantity` number of particles positioned in the box with a
  // given `radius`, `mass`, and `color` with random velocities
  // determined by `seed`
  void GenerateParticles(int quantity, double radius, double mass,
                         const Color& color, unsigned int seed);

  // Causes the simulator to update by one unit of time and handle all
  // interactions that happen in that time
  void Update();

  // Gets the number of all the particles in the simulation
  int GetParticleCount() const;

  const Particle& operator[](int index) const;
};
}  // namespace idealgas