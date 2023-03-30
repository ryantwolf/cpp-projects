#pragma once

#include "cs225/PNG.h"

#include <string>

void rotate(std::string inputFile, std::string outputFile);
cs225::PNG myArt(unsigned int width, unsigned int height);

//rotate/flip a quadrant appropriately
void rot(unsigned n, unsigned& x, unsigned& y, unsigned rx, unsigned ry);

/**
 * Converts a distance along the hilbert curve into (x, y) coords
 * @param n The order of the hilbert curve
 * @param d The distance along the curve
 * @return The point along the hilbert curve with (0, 0) at the bottom left and (n - 1, n - 1) at the top right
 */
std::pair<unsigned, unsigned> calcPointFromDistance(unsigned n, unsigned d);

/**
 * Draws a line between two points that are aligned either vertically or horizontally
 * @param image The image to draw the line onto
 * @param start The starting point for the line
 * @param end The ending point for the line (must have the same x or y value as start)
 */
void drawLine(cs225::PNG& image, std::pair<unsigned, unsigned> start, std::pair<unsigned, unsigned> end);