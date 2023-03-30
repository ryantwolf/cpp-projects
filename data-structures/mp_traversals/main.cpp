
#include "cs225/PNG.h"
#include "FloodFilledImage.h"
#include "Animation.h"

#include "imageTraversal/DFS.h"
#include "imageTraversal/BFS.h"

#include "colorPicker/RainbowColorPicker.h"
#include "colorPicker/GradientColorPicker.h"
#include "colorPicker/GridColorPicker.h"
#include "colorPicker/SolidColorPicker.h"
#include "colorPicker/MyColorPicker.h"

using namespace cs225;

int main() {

  // @todo [Part 3]
  // - The code below assumes you have an Animation called `animation`
  // - The code provided below produces the `myFloodFill.png` file you must
  //   submit Part 3 of this assignment -- uncomment it when you're ready.
  
  PNG base;
  base.readFromFile("art.png");
  FloodFilledImage image(base);
  DFS start(base, Point(5, 199-5), 0.001), end(base, Point(198-5, 199-5), 0.001);
  SolidColorPicker green(HSLAPixel(135, 1, 0.5, 1)), blue(HSLAPixel(225, 1, 0.5, 1));
  // GradientColorPicker green_blue(HSLAPixel(135, 1, 0.5, 1), HSLAPixel(225, 1, 0.5, 1), Point(100,100), 100);
  // GradientColorPicker blue_green(HSLAPixel(135, 1, 0.5, 1), HSLAPixel(225, 1, 0.5, 1), Point(100,100), 100);
  image.addFloodFill(start, green);
  image.addFloodFill(end, blue);
  Animation animation = image.animate(32);
  PNG lastFrame = animation.getFrame( animation.frameCount() - 1);
  lastFrame.writeToFile("myFloodFill.png");
  animation.write("myFloodFill.gif");
  


  return 0;
}
