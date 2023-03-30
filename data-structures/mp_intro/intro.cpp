#include "cs225/PNG.h"
#include "cs225/HSLAPixel.h"

#include <string>
#include <iostream>


void rotate(std::string inputFile, std::string outputFile) {
  cs225::PNG png;
  png.readFromFile(inputFile);

  unsigned half_width = (png.width() % 2 == 0) ? png.width() / 2: png.width() / 2 + 1;

  for (unsigned x = 0; x < half_width; x++) {

    unsigned bound = (png.width() % 2 == 1 && x == half_width - 1) ? png.height() / 2 : png.height();

    for (unsigned y = 0; y < bound; y++) {
      cs225::HSLAPixel& first = png.getPixel(x, y);
      cs225::HSLAPixel& second = png.getPixel(png.width() - x - 1, png.height() - y - 1);

      std::swap(first, second);
    }
  }

  png.writeToFile(outputFile);
}


//rotate/flip a quadrant appropriately
void rot(unsigned n, unsigned& x, unsigned& y, unsigned rx, unsigned ry) {
    if (ry == 0) {
        if (rx == 1) {
            x = n-1 - x;
            y = n-1 - y;
        }

        std::swap(x, y);
    }
}

/**
 * Converts a distance along the hilbert curve into (x, y) coords
 * @param n The order of the hilbert curve
 * @param d The distance along the curve
 * @return The point along the hilbert curve with (0, 0) at the bottom left and (n - 1, n - 1) at the top right
 */
std::pair<unsigned, unsigned> calcPointFromDistance(unsigned n, unsigned d) {
    unsigned t = d;
    std::pair<unsigned, unsigned> point(0, 0);

    for (unsigned s = 1; s < n; s *= 2) {
        unsigned rx = 1 & (t/2);
        unsigned ry = 1 & (t ^ rx);
        rot(s, point.first, point.second, rx, ry);
        point.first += s * rx;
        point.second += s * ry;
        t /= 4;
    }

    return point;
}

/**
 * Draws a line between two points that are aligned either vertically or horizontally
 * @param image The image to draw the line onto
 * @param start The starting point for the line
 * @param end The ending point for the line (must have the same x or y value as start)
 * @param progress A percentage of how far along the total line this segment is
 */
void drawLine(cs225::PNG& image, std::pair<unsigned, unsigned> start, std::pair<unsigned, unsigned> end, unsigned& current_pixel, unsigned total_pixels) {
  const double kStartHue = 135;
  const double kEndHue = 225;

  bool go_right = start.first < end.first, go_up = start.second < end.second;
  cs225::HSLAPixel target((kEndHue - kStartHue) * ((double) current_pixel / total_pixels) + kStartHue, 1, 0.5, 1);

  for (unsigned x = start.first; (go_right) ? x < end.first : x > end.first; (go_right) ? x++ : x--) {
      image.getPixel(x, start.second) = target;
      current_pixel++;
  }
  for (unsigned y = start.second; (go_up) ? y < end.second : y > end.second; (go_up) ? y++ : y--) {
      image.getPixel(start.first, y) = target;
      current_pixel++;
  }
}

cs225::PNG myArt(unsigned int width, unsigned int height) {
  cs225::PNG png(width, height);

  for (unsigned x = 0; x < width; x++) {
    for (unsigned y = 0; y < height; y++) {
      png.getPixel(x, y).l = 0.05;
    }
  }

  const unsigned kLength = 64;
  const unsigned kMargin = 15;
  const unsigned kPixelsPerLength = (width - kMargin) / kLength;
  const unsigned kTotalPixels = kPixelsPerLength * (kLength * kLength - 1);
  unsigned current_pixel = 0;

  unsigned prev_x = 0, prev_y = 0;

  for (unsigned i = 1; i < kLength * kLength; i++) {
    std::pair<unsigned, unsigned> raw_point = calcPointFromDistance(kLength, i);

    std::pair<unsigned, unsigned> start(prev_x * kPixelsPerLength + kMargin, height - prev_y * kPixelsPerLength - 1 - kMargin),
                                  end(raw_point.first * kPixelsPerLength + kMargin, height - raw_point.second * kPixelsPerLength - 1 - kMargin);

    drawLine(png, start, end, current_pixel, kTotalPixels);

    prev_x = raw_point.first;
    prev_y = raw_point.second;
  }

  return png;
}

