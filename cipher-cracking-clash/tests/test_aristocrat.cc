#include <core/aristocrat_cipher.h>

#include <catch2/catch.hpp>
#include <iostream>

using ciphercracking::AristocratCipher;

const string kAlphabet("ABCDEFGHIJKLMNOPQRSTUVWXYZ");

bool IsDerangement(const string& shuffled_alphabet) {
  for (size_t i = 0; i < shuffled_alphabet.size(); i++) {
    if (shuffled_alphabet[i] == kAlphabet[i]) {
      return false;
    }
  }
  return true;
}

TEST_CASE("Aristocrat Alphabet") {
  SECTION("All shuffles are derangements") {
    for (int i = 0; i < 1000; i++) {
      AristocratCipher cipher("Author", kAlphabet);
      REQUIRE(IsDerangement(cipher.GetCiphertext()));
    }
  }
}

TEST_CASE("Aristocrat Encryption") {
  const string kQuote(
      "There is only one way to succeed in anything, and that is to give it "
      "everything.");
  AristocratCipher cipher("Author", kQuote);

  SECTION("Plaintext is correct") { REQUIRE(cipher.MatchesPlaintext(kQuote)); }

  SECTION("Encryption Keeps Message Length") {
    REQUIRE(cipher.GetCiphertext().length() == kQuote.length());
  }

  SECTION("Same letters encrypt the same") {
    REQUIRE(cipher.GetCiphertext()[2] == cipher.GetCiphertext()[4]);
  }

  SECTION("Spaces are unaffected") {
    REQUIRE(cipher.GetCiphertext()[5] == ' ');
  }

  SECTION("Punctuation is unaffected") {
    REQUIRE(cipher.GetCiphertext()[44] == ',');
  }
}