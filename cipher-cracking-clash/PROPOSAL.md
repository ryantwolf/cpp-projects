# Cipher Cracking Clash
### A game that tests your ability to solve cryptograms

For my final project, I want to create a game that takes in a list of famous quotes and encodes them in one of the following ciphers:
* [Aristocrat](https://www.cryptogram.org/wp-content/themes/wp-opulus-child/images/SampleCryptogram.pdf)
* [Vigenere](https://en.wikipedia.org/wiki/Vigen%C3%A8re_cipher)
* [Hill](https://en.wikipedia.org/wiki/Hill_cipher)  

Then it would give the user the encoded version and tell them how long it takes to solve it. The user will be told which cipher is used on the quote and who said the quote regardless of cipher.  
For aristocrats, the user will be given the letter frequencies for each letter and a table to mark down which letter they think corresponds to which.  
For Vigenere encoded messages, the user will be given the keyword used to encode it.  
Finally, for Hill encoded messages, the user will be given the decryption matrix.
### Why this project?
I want to make this project because I have always loved breaking codes for fun, and this was the premise to one of my favorite Science Olympiad events in high school. This idea is based off of the website [cryptograms.org](https://cryptograms.puzzlebaron.com/), but this website only implements the Aristocrats.  
### Timeline
My project should be able to do the following things for each week:
1. * Read quotes, keywords and key matrices from JSON files.
    * Encrypt quotes with a randomly selected cipher.
    * Create a basic menu for the user to eventually use.
1. * Display the quotes and relevant information to the user.
    * Allow the user to input and change their answer.
    * Time the user on how long before they submit a correct response.
1. * Record the user's responses and time taken into a JSON file.
    * Graph the user's data by cipher.
    * Give the users a hint if requested by showing them one or more decrypted letters.

### Stretch Goals
One stretch goal is adding more ciphers. [Patristocrats](https://www.cryptogram.org/wp-content/themes/wp-opulus-child/images/SampleCryptogram.pdf), the [Baconian cipher](https://en.wikipedia.org/wiki/Bacon%27s_cipher), or the [Affine cipher](https://en.wikipedia.org/wiki/Affine_cipher) would be ones I could add. Another strech goal could be calculating a point value for each cryptogram and then making a scoreboard database much like API Adventures.