/**
 * @file StickerSheet.h
 * Contains your declaration of the interface for the StickerSheet class.
 */
#pragma once
#include "Image.h"
#include <vector>

class StickerSheet {
    private:
    Image base_;
    std::vector<Image*> stickers_;
    std::vector<std::pair<unsigned, unsigned>> sticker_locations_;
    unsigned max_stickers_, current_count_;

    void clear();
    void copy(const StickerSheet &other);

    public:
    StickerSheet(const Image &picture, unsigned max);
    ~StickerSheet();
    StickerSheet(const StickerSheet &other);
    
    const StickerSheet& operator=(const StickerSheet& other);
    void changeMaxStickers(unsigned max);
    int addSticker(Image &sticker, unsigned x, unsigned y);
    bool translate(unsigned index, unsigned x, unsigned y);
    void removeSticker(unsigned index);
    Image* getSticker(unsigned index);
    Image render() const;
};