#include <core/hill_cipher.h>

#include <catch2/catch.hpp>
#include <iostream>

using ciphercracking::HillCipher;

TEST_CASE("Hill key validation") {
  SECTION("Valid key") {
    const string kKey("hill");
    HillCipher cipher("Author", "", kKey);
  }

  SECTION("Non-square key") {
    const string kKey("hil");
    REQUIRE_THROWS_AS(HillCipher("Author", "", kKey), std::invalid_argument);
  }

  SECTION("Non-invertible key") {
    const string kKey("aahs");
    REQUIRE_THROWS_AS(HillCipher("Author", "", kKey), std::invalid_argument);
  }
}
TEST_CASE("Hill Encryption") {
  const string kQuote(
      "There is only one way to succeed in anything and that is to give it "
      "everything");
  // 7   8
  // 11  11
  const string k2dKey("hill");
  // 1  0  2
  // 10 20 15
  // 0  1  2
  const string k3dKey("backupabc");
  const string k2dEncrypted(
      "HAIXOCEOXEUCTFYIIFIOAIUOAZEXANIFJJJBANRIXZPLSRQMQHOCJTXPZJHAEXID");
  const string k3dEncrypted(
      "BAPHGUSFONUAFUWMLKCUGKQKUMTNNAMXHUOZGTTTSHDWSFOAQODQABDZMMXHUOZ");

  SECTION("Plaintext is correct") {
    HillCipher cipher("Author", kQuote, k2dKey);
    REQUIRE(cipher.MatchesPlaintext("THEREISONLYONEWAYTOSUCCEEDINANYTHINGANDTHATISTOGIVEITEVERYTHINGZ"));
  }

  SECTION("Encryption with punctuation") {
    const string kPunctuationQuote(
        "There is only one way to succeed in anything, and that is to give it "
        "everything.");
    HillCipher cipher("Author", kQuote, k2dKey);
    REQUIRE(cipher.GetCiphertext() == k2dEncrypted);
  }

  SECTION("2x2 Encryption with regular number of letters") {
    HillCipher cipher("Author", kQuote.substr(0, kQuote.size() - 1), k2dKey);
    REQUIRE(cipher.GetCiphertext() ==
            k2dEncrypted.substr(0, k2dEncrypted.size() - 2));
  }

  SECTION("2x2 Encryption with irregular number of letters") {
    HillCipher cipher("Author", kQuote, k2dKey);
    REQUIRE(cipher.GetCiphertext() == k2dEncrypted);
  }

  SECTION("3x3 Encryption with regular number of letters") {
    HillCipher cipher("Author", kQuote, k3dKey);
    REQUIRE(cipher.GetCiphertext() == k3dEncrypted);
  }

  SECTION("3x3 Encryption with irregular number of letters") {
    HillCipher cipher("Author", kQuote.substr(0, kQuote.size() - 1), k3dKey);
    REQUIRE(cipher.GetCiphertext() ==
            k3dEncrypted.substr(0, k3dEncrypted.size() - 3) + "GNL");
  }
}