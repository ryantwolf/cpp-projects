#include <core/key_chain.h>

#include <catch2/catch.hpp>
#include <fstream>

using ciphercracking::KeyChain;

TEST_CASE("Reading keys from file") {
  SECTION("Reads correctly") {
    std::ifstream input_file("data/keywords.json");
    KeyChain chain;
    input_file >> chain;
    srand(0);
    REQUIRE(chain.GetKey() == "along");
  }

  SECTION("Throws exception with bad file") {
    std::ifstream input_file("data/invalid.json");
    KeyChain chain;
    srand(0);
    REQUIRE_THROWS_AS(input_file >> chain, std::invalid_argument);
  }
}