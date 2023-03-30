#include "Image.h"
#include <math.h> 

using cs225::HSLAPixel;

void Image::for_each_pixel(const std::function<void(HSLAPixel&)>& action) {
    for (unsigned i = 0; i < width(); i++) {
        for (unsigned j = 0; j < height(); j++) {
            action(getPixel(i, j));
        }
    }
}

void Image::lighten() {
    lighten(0.1);
}
void Image::lighten(double amount) {
    auto func = [&](HSLAPixel& pixel) {
        if (pixel.l + amount >= 0)
            pixel.l = std::min(pixel.l + amount, 1.0);
    };
    for_each_pixel(func);
}
void Image::darken() {
    darken(0.1);
}
void Image::darken(double amount) {
    auto func = [&](HSLAPixel& pixel) {
        if (pixel.l - amount <= 1)
            pixel.l = std::max(pixel.l - amount, 0.0);
    };
    for_each_pixel(func);
}
void Image::saturate() {
    saturate(0.1);
}
void Image::saturate(double amount) {
    auto func = [&](HSLAPixel& pixel) {
        if (pixel.s + amount >= 0)
            pixel.s = std::min(pixel.s + amount, 1.0);
    };
    for_each_pixel(func);
}
void Image::desaturate() {
    desaturate(0.1);
}
void Image::desaturate(double amount) {
    auto func = [&](HSLAPixel& pixel) {
        if (pixel.s - amount <= 1)
            pixel.s = std::max(pixel.s - amount, 0.0);
    };
    for_each_pixel(func);
}
void Image::grayscale() {
    auto func = [&](HSLAPixel& pixel) {
        pixel.s = 0;
    };
    for_each_pixel(func);
}
void Image::rotateColor(double degrees) {
    auto func = [&](HSLAPixel& pixel) {
        pixel.h = fmod(fmod(pixel.h + degrees, 360) + 360, 360);
    };
    for_each_pixel(func);
}
void Image::illinify() {
    const double kOrange = 11, kBlue = 216;

    auto func = [&](HSLAPixel& pixel) {
        double orange_distance = std::min(abs(pixel.h - kOrange), abs(pixel.h - kOrange - 360));
        double blue_distance = std::min(abs(pixel.h - kBlue), abs(pixel.h - kBlue - 360));

        if (orange_distance < blue_distance) {
            pixel.h = kOrange;
        } else {
            pixel.h = kBlue;
        }
    };

    for_each_pixel(func);
}
void Image::scale(double factor) {
    if (factor < 1) {
        for (unsigned x = 0; x < width(); x++) {
            for (unsigned y = 0; y < height(); y++) {
                getPixel(x * factor, y * factor) = getPixel(x, y);
            }
        }
        
        resize(width() * factor, height() * factor);
    } else if (factor > 1) {
        resize(width() * factor, height() * factor);
        
        for (double x = width() - 1; x >= 0; x--) {
            for (double y = height() - 1; y >= 0; y--) {
                getPixel(x, y) = getPixel(((double) x) / factor, ((double) y) / factor);
            }
        }
    }
}
void Image::scale(unsigned w, unsigned h) {
    double width_ratio = (double) w / (double) width();
    double height_ratio = (double) h / (double) height();

    scale(std::min(width_ratio, height_ratio));
}