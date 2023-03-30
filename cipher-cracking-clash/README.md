# Cipher Cracking Clash
### A game that tests your ability to solve cryptograms
This repository contains the code of my final project for CS 126.
### About
This program is a cipher solving game! Upon opening up the application, you will be presented with a cryptogram encoded with one of these ciphers:
* [Aristocrat](https://www.cryptogram.org/wp-content/themes/wp-opulus-child/images/SampleCryptogram.pdf)
* [Vigenere](https://en.wikipedia.org/wiki/Vigen%C3%A8re_cipher)
* [Hill](https://en.wikipedia.org/wiki/Hill_cipher)

 Your goal is to solve it as quickly as possible. You can type your solution in the big text box in the center of the screen.
  The frequency table below will help you keep track of the letters in the Aristocrats.
 The row labeled "Replacement" can be modified by clicking on the individual cells. If you get stuck, you can request a hint by pressing "~".
 
 As you solve more and more ciphers, you will notice the histograms at the bottom begin to fill up graph the time it takes you to solve each of them. See how fast you can get!

### Installation
You will need to install the following items as described below:
* [Cinder](https://libcinder.org/download)
* [Eigen](http://eigen.tuxfamily.org/index.php?title=Main_Page)

After downloading Cinder, clone this repository into the cinder directory using
```
git clone https://github.com/uiuc-fa20-cs126/final-project-ryantwolf.git
```
Then, paste the Eigen folder into the directory the repository just cloned to and rename it to `Eigen3`.
After that, you should be able to compile and run with CMake.
