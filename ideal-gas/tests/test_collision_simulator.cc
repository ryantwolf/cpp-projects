#include <core/collision_simulator.h>

#include <catch2/catch.hpp>

using ci::Color;
using glm::vec2;
using idealgas::CollisionSimulator;
using std::invalid_argument;
using std::pair;

void CheckParticleWithinBounds(const vec2& top_left, const vec2& bottom_right,
                               const idealgas::Particle& particle) {
  REQUIRE(particle.GetPosition()[0] - particle.GetRadius() >= top_left[0]);
  REQUIRE(particle.GetPosition()[0] + particle.GetRadius() <= bottom_right[0]);
  REQUIRE(particle.GetPosition()[1] - particle.GetRadius() >= top_left[1]);
  REQUIRE(particle.GetPosition()[1] + particle.GetRadius() <= bottom_right[1]);
}

TEST_CASE("Constructor") {
  Color default_color("white");

  SECTION("Particle is in only valid location for small box") {
    CollisionSimulator sim(vec2(0, 0), vec2(1, 1));
    sim.GenerateParticles(1, 0.5, 1, default_color, 0);

    for (int i = 0; i < sim.GetParticleCount(); i++) {
      REQUIRE(sim[i].GetPosition() == vec2(0.5, 0.5));
    }
  }
  SECTION("All particles are within bounds") {
    vec2 top_left(0, 0), bottom_right(100, 1);
    CollisionSimulator sim(top_left, bottom_right);
    sim.GenerateParticles(100, 0.5, 1, default_color, 0);

    for (int i = 0; i < sim.GetParticleCount(); i++) {
      CheckParticleWithinBounds(top_left, bottom_right, sim[i]);
    }
  }

  SECTION("Bounds are in proper order") {
    REQUIRE_THROWS_AS(CollisionSimulator(vec2(100, 100), vec2(0, 0)),
                      invalid_argument);
  }

  SECTION("Box area is nonzero") {
    REQUIRE_THROWS_AS(CollisionSimulator(vec2(0, 0), vec2(0, 0)),
                      invalid_argument);
  }
}
TEST_CASE("Generate Particles") {
  Color default_color("white");

  SECTION("Generate no particles") {
    CollisionSimulator sim(vec2(0, 0), vec2(1, 1));

    sim.GenerateParticles(0, 1, 1, default_color);

    REQUIRE(sim.GetParticleCount() == 0);
  }

  SECTION("Generate 1 particle") {
    CollisionSimulator sim(vec2(0, 0), vec2(1, 1));
    const int kQuantity = 1;

    sim.GenerateParticles(kQuantity, 0.5, 1, default_color);

    REQUIRE(sim.GetParticleCount() == kQuantity);
  }

  SECTION("Generate many particles") {
    CollisionSimulator sim(vec2(0, 0), vec2(100, 100));
    const int kQuantity = 100;

    sim.GenerateParticles(kQuantity, 0.5, 1, default_color);

    REQUIRE(sim.GetParticleCount() == kQuantity);
  }

  SECTION("Generated particles must be non-negative") {
    CollisionSimulator sim(vec2(0, 0), vec2(1, 1));
    REQUIRE_THROWS_AS(sim.GenerateParticles(-1, 1, 1, default_color),
                      invalid_argument);
  }

  SECTION("Generated particle must be able to fit") {
    CollisionSimulator sim(vec2(0, 0), vec2(1, 1));
    REQUIRE_THROWS_AS(sim.GenerateParticles(1, 2, 1, default_color),
                      invalid_argument);
  }

  SECTION("Generated particle must not overlap") {
    CollisionSimulator sim(vec2(0, 0), vec2(1, 1));
    REQUIRE_THROWS_AS(sim.GenerateParticles(100, 0.5, 1, default_color),
                      invalid_argument);
  }

  SECTION("Generated particles must have positive radius") {
    CollisionSimulator sim(vec2(0, 0), vec2(1, 1));
    REQUIRE_THROWS_AS(sim.GenerateParticles(1, -1, 1, default_color),
                      invalid_argument);
  }

  SECTION("Generate particles that fully fit container") {
    CollisionSimulator sim(vec2(0, 0), vec2(100, 1));
    sim.GenerateParticles(100, 0.5, 1, default_color);
    REQUIRE(sim.GetParticleCount() == 100);
  }

  SECTION("Generate too many particles") {
    CollisionSimulator sim(vec2(0, 0), vec2(100, 1));
    REQUIRE_THROWS_AS(sim.GenerateParticles(101, 0.5, 1, default_color),
                      invalid_argument);
  }
}
TEST_CASE("Update") {
  Color default_color("white");

  SECTION("Particles travel correctly") {
    CollisionSimulator sim(vec2(0, 0), vec2(100, 100));
    vec2 position1(10, 10), position2(30, 10),
        velocity1(-2.64427814, -4.98840284), velocity2(-4.25626373, 1.48152101);
    sim.GenerateParticles(2, 10, 1, default_color, 0);
    sim.Update();

    REQUIRE(sim[0].GetPosition()[0] == Approx(position1[0] + velocity1[0]));
    REQUIRE(sim[0].GetPosition()[1] == Approx(position1[1] + velocity1[1]));
    REQUIRE(sim[1].GetPosition()[0] == Approx(position2[0] + velocity2[0]));
    REQUIRE(sim[1].GetPosition()[1] == Approx(position2[1] + velocity2[1]));
  }

  SECTION("Particles collide against walls") {
    CollisionSimulator sim(vec2(0, 0), vec2(40, 20));
    sim.GenerateParticles(2, 10, 1, default_color, 0);
    sim.Update();
    sim.Update();
    sim.Update();
    sim.Update();

    REQUIRE(sim[1].GetPosition()[0] == Approx(30.5248));
    REQUIRE(sim[1].GetPosition()[1] == Approx(10.00628));
  }

  SECTION("Particles collide against each other") {
    CollisionSimulator sim(vec2(0, 0), vec2(40, 20));
    sim.GenerateParticles(2, 10, 1, default_color, 0);
    sim.Update();
    sim.Update();

    REQUIRE(sim[0].GetPosition()[0] == Approx(1.25135));
    REQUIRE(sim[0].GetPosition()[1] == Approx(8.78255));
  }

  SECTION("Particles with different masses collide") {
    CollisionSimulator sim(vec2(0, 0), vec2(40, 20));
    sim.GenerateParticles(1, 10, 1, default_color, 0);
    sim.GenerateParticles(1, 10, 2, default_color, 1);
    sim.Update();
    sim.Update();
    sim.Update();

    REQUIRE(sim[0].GetPosition()[0] == Approx(4.6778));
    REQUIRE(sim[0].GetPosition()[1] == Approx(14.9884));
    REQUIRE(sim[1].GetPosition()[0] == Approx(13.24651));
    REQUIRE(sim[1].GetPosition()[1] == Approx(14.98749));
  }
}