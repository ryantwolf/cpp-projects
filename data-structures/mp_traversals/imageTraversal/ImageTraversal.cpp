#include <cmath>
#include <iterator>
#include <iostream>

#include "../cs225/HSLAPixel.h"
#include "../cs225/PNG.h"
#include "../Point.h"

#include "ImageTraversal.h"

/**
 * Calculates a metric for the difference between two pixels, used to
 * calculate if a pixel is within a tolerance.
 *
 * @param p1 First pixel
 * @param p2 Second pixel
 * @return the difference between two HSLAPixels
 */
double ImageTraversal::calculateDelta(const HSLAPixel & p1, const HSLAPixel & p2) {
  double h = fabs(p1.h - p2.h);
  double s = p1.s - p2.s;
  double l = p1.l - p2.l;

  // Handle the case where we found the bigger angle between two hues:
  if (h > 180) { h = 360 - h; }
  h /= 360;

  return sqrt( (h*h) + (s*s) + (l*l) );
}

/**
 * Default iterator constructor.
 */
ImageTraversal::Iterator::Iterator(): tol_(1.0), traversal_(nullptr), start_(-1,-1), current_(-1,-1) {
  /** @todo [Part 1] */
}
ImageTraversal::Iterator::Iterator(ImageTraversal* traversal, const PNG& image, const Point& start, double tol)
: tol_(tol), traversal_(traversal), image_(image), start_(start) {
    current_ = traversal_->pop();
    attemptAdd(Point(current_.x + 1, current_.y));
    attemptAdd(Point(current_.x, current_.y + 1));
    attemptAdd(Point(current_.x - 1, current_.y));
    attemptAdd(Point(current_.x, current_.y - 1));
}

/**
 * Iterator increment opreator.
 *
 * Advances the traversal of the image.
 */
ImageTraversal::Iterator & ImageTraversal::Iterator::operator++() {
  /** @todo [Part 1] */
  current_ = traversal_->pop();
  attemptAdd(Point(current_.x + 1, current_.y));
  attemptAdd(Point(current_.x, current_.y + 1));
  attemptAdd(Point(current_.x - 1, current_.y));
  attemptAdd(Point(current_.x, current_.y - 1));
  //current_ = traversal_->pop();
  return *this;
}
void ImageTraversal::Iterator::attemptAdd(const Point& point) {
  if (point.x < image_.width() && point.y < image_.height()) {
    if (calculateDelta(image_.getPixel(start_.x, start_.y), image_.getPixel(point.x, point.y)) < tol_) {
      traversal_->add(point);
    }
  }
}
/**
 * Iterator accessor opreator.
 *
 * Accesses the current Point in the ImageTraversal.
 */
Point ImageTraversal::Iterator::operator*() {
  /** @todo [Part 1] */
  return current_;
}

/**
 * Iterator inequality operator.
 *
 * Determines if two iterators are not equal.
 */
bool ImageTraversal::Iterator::operator!=(const ImageTraversal::Iterator &other) {
  /** @todo [Part 1] */
  return !(current_ == other.current_);
}

