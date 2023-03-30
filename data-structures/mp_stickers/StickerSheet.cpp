#include "StickerSheet.h"

void StickerSheet::clear() {
    for (unsigned int i = 0; i < current_count_; i++) {
        if (stickers_[i] != nullptr)
            delete stickers_[i];
    }
    current_count_ = 0;
}

void StickerSheet::copy(const StickerSheet &other) {
    max_stickers_ = other.max_stickers_;
    current_count_ = other.current_count_;
    base_ = other.base_;

    stickers_.resize(max_stickers_);
    for (size_t i = 0; i < max_stickers_; i++) {
        if (other.stickers_[i] != nullptr)
            stickers_[i] = new Image(*other.stickers_[i]);
    }

    sticker_locations_ = other.sticker_locations_;
}

StickerSheet::StickerSheet(const Image &picture, unsigned max):
base_(picture),
stickers_(max), sticker_locations_(max),
max_stickers_(max),
current_count_(0)
{}
StickerSheet::~StickerSheet() {
    clear();
}
StickerSheet::StickerSheet(const StickerSheet &other) {
    copy(other);
}
const StickerSheet& StickerSheet::operator=(const StickerSheet &other) {
    if (this != &other) {
        clear();
        copy(other);
    }

    return *this;
}

void StickerSheet::changeMaxStickers(unsigned max) {
    while (current_count_ > max) {
        current_count_--;
        if (stickers_[current_count_] != nullptr)
            delete stickers_[current_count_];
    }
    max_stickers_ = max;
    stickers_.resize(max);
    sticker_locations_.resize(max);
}
int StickerSheet::addSticker(Image &sticker, unsigned x, unsigned y) {
    if (current_count_ == max_stickers_) {
        return -1;
    }
    stickers_[current_count_] = new Image(sticker);
    sticker_locations_[current_count_++] = std::make_pair(x, y);
    
    return current_count_ - 1;
}
bool StickerSheet::translate(unsigned index, unsigned x, unsigned y) {
    if (index < current_count_ && stickers_[index] != nullptr) {
        sticker_locations_[index] = std::make_pair(x, y);
        return true;
    }

    return false;
}
void StickerSheet::removeSticker(unsigned index) {
    if (index < current_count_ && stickers_[index] != nullptr) {
        delete stickers_[index];
        stickers_.erase(stickers_.begin() + index);
        sticker_locations_.erase(sticker_locations_.begin() + index);
        current_count_--;
    }
}
Image* StickerSheet::getSticker(unsigned index) {
    if (index < current_count_) {
        return stickers_[index];
    }

    return nullptr;
}
Image StickerSheet::render() const {
    Image complete(base_);
    
    for (unsigned i = 0; i < current_count_; i++) {
        if (stickers_[i] != nullptr) {

            const std::pair<unsigned, unsigned>& loc = sticker_locations_[i];

            if (loc.first + stickers_[i]->width() > complete.width()) {
                complete.resize(loc.first + stickers_[i]->width(), complete.height());
            }
            if (loc.second + stickers_[i]->height() > complete.height()) {
                complete.resize(complete.width(), loc.second + stickers_[i]->height());
            }

            for (unsigned x = 0; x < stickers_[i]->width(); x++) {
                for (unsigned y = 0; y < stickers_[i]->height(); y++) {
                    if (stickers_[i]->getPixel(x, y).a > 0) {
                        complete.getPixel(x + loc.first, y + loc.second) = stickers_[i]->getPixel(x, y);
                    }
                }
            }
        }
    }

    return complete;
};