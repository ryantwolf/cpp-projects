#include <core/vigenere_cipher.h>

#include <catch2/catch.hpp>

using ciphercracking::VigenereCipher;

TEST_CASE("Vigenere Encryption") {
  const string kKey("horse");

  SECTION("Plaintext is correct") {
    const string kQuote(
        "There is only one way to succeed in anything and that is to give it "
        "everything");
    VigenereCipher cipher("Author", kQuote, kKey);
    REQUIRE(cipher.MatchesPlaintext(kQuote));
  }

  SECTION("Basic encryption") {
    const string kQuote(
        "There is only one way to succeed in anything and that is to give it "
        "everything");
    const string kEncryptedQuote(
        "AVVJI PG FFPF CEW AHM KG WBQTWIK WE SRFHYARN OEV XOOK AW AC XAZL WK "
        "WZLFPLLPBX");
    VigenereCipher cipher("Author", kQuote, kKey);
    REQUIRE(cipher.GetCiphertext() == kEncryptedQuote);
  }

  SECTION("Encryption with punctuation") {
    const string kQuote =
        "There is only one way to succeed in anything, and that is to give it "
        "everything.";
    const string kEncryptedQuote(
        "AVVJI PG FFPF CEW AHM KG WBQTWIK WE SRFHYARN, OEV XOOK AW AC XAZL WK "
        "WZLFPLLPBX.");
    VigenereCipher cipher("Author", kQuote, kKey);
    REQUIRE(cipher.GetCiphertext() == kEncryptedQuote);
  }
}