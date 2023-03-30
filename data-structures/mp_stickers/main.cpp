#include "Image.h"
#include "StickerSheet.h"

int main() {

  //
  // Reminder:
  //   Before exiting main, save your creation to disk as myImage.png
  //
  Image one_imposter, valgrind, memory_leak, leak1, leak2, leak3;

  one_imposter.readFromFile("one_imposter.png");
  valgrind.readFromFile("valgrind_black.png");
  memory_leak.readFromFile("memory_leak.png");
  leak1.readFromFile("leak1.png");
  leak2.readFromFile("leak2.png");
  leak3.readFromFile("leak3.png");

  StickerSheet sheet(one_imposter, 5);
  valgrind.scale(3.5);
  sheet.addSticker(valgrind, 260, 70);

  memory_leak.scale(0.45);
  sheet.addSticker(memory_leak, 725, 400);

  leak1.scale(0.75);
  sheet.addSticker(leak1, 350, 650);

  leak2.scale(0.75);
  sheet.addSticker(leak2, 700, 650);

  leak3.scale(0.75);
  sheet.addSticker(leak3, 1100, 625);

  sheet.render().writeToFile("myImage.png");
  return 0;
}
