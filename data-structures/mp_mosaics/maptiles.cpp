/**
 * @file maptiles.cpp
 * Code for the maptiles function.
 */

#include <iostream>
#include <map>
#include "maptiles.h"
//#include "cs225/RGB_HSL.h"

using namespace std;


Point<3> convertToXYZ(LUVAPixel pixel) {
    return Point<3>( pixel.l, pixel.u, pixel.v );
}

MosaicCanvas* mapTiles(SourceImage const& theSource,
                       vector<TileImage>& theTiles)
{
    /**
     * @todo Implement this function!
     */
    vector<Point<3>> points(theTiles.size());
    std::map<Point<3>, TileImage*> pointToTile;
    for (size_t i = 0; i < points.size(); i++) {
        Point<3> point = convertToXYZ(theTiles[i].getAverageColor());
        points[i] = point;
        pointToTile[point] = &theTiles[i];
    }

    KDTree<3> tree(points);
    MosaicCanvas *canvas = new MosaicCanvas(theSource.getRows(), theSource.getColumns());

    for (int row = 0; row < theSource.getRows(); row++) {
        for (int col = 0; col < theSource.getColumns(); col++) {
            LUVAPixel target = theSource.getRegionColor(row, col);
            Point<3> nearestPoint = tree.findNearestNeighbor(convertToXYZ(target));
            TileImage *nearestTile = pointToTile[nearestPoint];
            canvas->setTile(row, col, nearestTile);
        }
    }

    return canvas;
}

