#include <core/particle.h>

#include <catch2/catch.hpp>

using ci::Color;
using glm::vec2;
using idealgas::Particle;

void CheckParticleProperties(const Particle& particle, double radius,
                             double mass, const Color& color,
                             const vec2& position, const vec2& velocity) {
  REQUIRE(particle.GetRadius() == radius);
  REQUIRE(particle.GetMass() == mass);
  REQUIRE(particle.GetColor() == color);
  REQUIRE(particle.GetPosition() == position);
  REQUIRE(particle.GetVelocity() == velocity);
}

TEST_CASE("Constructors and Getters") {
  Color default_color("white");

  SECTION("Default constructor") {
    Particle particle;
    CheckParticleProperties(particle, 1, 1, default_color, vec2(), vec2());
  }

  SECTION("Custom Constructor with positive vectors") {
    vec2 position(1.5, 3.5), velocity(1.0, 1.0);
    double radius = 5.4, mass = 4.1;
    Particle particle(radius, mass, default_color, position, velocity);

    CheckParticleProperties(particle, radius, mass, default_color, position,
                            velocity);
  }

  SECTION("Custom Constructor with negative vectors") {
    vec2 position(-1.5, -3.5), velocity(-1.0, -1.0);
    double radius = 5.4, mass = 4.1;
    Particle particle(radius, mass, default_color, position, velocity);

    CheckParticleProperties(particle, radius, mass, default_color, position,
                            velocity);
  }

  SECTION("Must have positive radius") {
    REQUIRE_THROWS_AS(Particle(0, 1, default_color, vec2(1, 1), vec2(1, 1)),
                      std::invalid_argument);
  }

  SECTION("Must have positive mass") {
    REQUIRE_THROWS_AS(Particle(5, 0, default_color, vec2(1, 1), vec2(1, 1)),
                      std::invalid_argument);
  }
}

TEST_CASE("Set velocity") {
  SECTION("Set to positive velocity") {
    Particle particle;
    vec2 velocity(2.4, 6.2);
    particle.SetVelocity(velocity);

    REQUIRE(particle.GetVelocity() == velocity);
  }

  SECTION("Set to negative velocity") {
    Particle particle;
    vec2 velocity(-2.4, -6.2);
    particle.SetVelocity(velocity);

    REQUIRE(particle.GetVelocity() == velocity);
  }
}
TEST_CASE("Move") {
  Color default_color("white");

  SECTION("Position doesn't change with 0 velocity") {
    vec2 position(1, 1);
    Particle particle(1, 1, default_color, position, vec2(0, 0));

    particle.Move();
    REQUIRE(particle.GetPosition() == position);
  }
  SECTION("Position changes with positive velocity") {
    vec2 position(1, 1), velocity(1, 1);
    Particle particle(1, 1, default_color, position, velocity);

    particle.Move();
    REQUIRE(particle.GetPosition() == position + velocity);
  }
  SECTION("Position changes with negative velocity") {
    vec2 position(1, 1), velocity(-1, -1);
    Particle particle(1, 1, default_color, position, velocity);

    particle.Move();
    REQUIRE(particle.GetPosition() == position + velocity);
  }
}
TEST_CASE("Get speed") {
  Color default_color("white");

  SECTION("Zero speed") {
    Particle particle(1, 1, default_color, vec2(1, 1), vec2(0, 0));
    REQUIRE(particle.GetSpeed() == 0);
  }

  SECTION("Speed with positive velocity") {
    Particle particle(1, 1, default_color, vec2(1, 1), vec2(3, 4));
    REQUIRE(particle.GetSpeed() == 5);
  }

  SECTION("Speed with negative velocity") {
    Particle particle(1, 1, default_color, vec2(1, 1), vec2(-3, -4));
    REQUIRE(particle.GetSpeed() == 5);
  }
}