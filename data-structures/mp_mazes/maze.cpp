#include "maze.h"
#include <queue>
#include <tuple>
#include <ctime>

SquareMaze::SquareMaze() {
}
void SquareMaze::makeMaze(int width, int height) {
    if (right_walls_.size() > 0) {
        sets_ = DisjointSets();
    }
    sets_.addelements(width * height);
    right_walls_ = std::vector<std::vector<bool>>(height, std::vector<bool>(width, true));
    down_walls_ = right_walls_;

    // Keep going until all elements are in the same set
    while (sets_.size(0) < width * height) {
        // Randomly choose a wall
        int wall_x = rand() % width;
        int wall_y = rand() % height;
        int dir = rand() % 2;

        // Dont't remove walls around the perimeter
        if ((wall_x == width - 1 && dir == 0) || (wall_y == height - 1 && dir == 1))
            continue;

        int curr_elem = wall_y * width + wall_x;
        int adjacent_elem = (dir == 0) ? curr_elem + 1 : curr_elem + width;

        if (sets_.find(curr_elem) != sets_.find(adjacent_elem)) {
            setWall(wall_x, wall_y, dir, false);
            sets_.setunion(curr_elem, adjacent_elem);
        }
    }
}

bool SquareMaze::canTravel(int x, int y, int dir) const {
    switch(dir) {
        case 0:
            // Right
            return !right_walls_[y][x];
        case 1:
            // Down
            return !down_walls_[y][x];
        case 2:
            // Left
            if (x == 0)
                return false;
            return !right_walls_[y][x - 1];
        default:
            // Up
            if (y == 0)
                return false;
            return !down_walls_[y - 1][x];
    }
}
void SquareMaze::setWall(int x, int y, int dir, bool exists) {
    if (dir == 0) 
        right_walls_[y][x] = exists;
    else
        down_walls_[y][x] = exists;
}

cs225::PNG* SquareMaze::drawMaze() const {
    int width = right_walls_[0].size();
    int height = right_walls_.size();
    cs225::PNG* image = new cs225::PNG(width * 10 + 1, height * 10 + 1);

    // Blacken the leftmost column
    for (size_t i = 0; i < image->height(); i++) {
        image->getPixel(0, i) = cs225::HSLAPixel(0, 0, 0);
    }

    // Blacken the topmost row
    for (size_t i = 10; i < image->width(); i++) {
        image->getPixel(i, 0) = cs225::HSLAPixel(0, 0, 0);
    }

    for (size_t y = 0; y < right_walls_.size(); y++) {
        for (size_t x = 0; x < right_walls_[y].size(); x++) {
            // If this cell has a right wall
            if (right_walls_[y][x]) {
                for (int k = 0; k <= 10; k++) {
                    image->getPixel((x+1)*10, y*10+k) = cs225::HSLAPixel(0, 0, 0);
                }
            }

            // If this cell has a down wall
            if (down_walls_[y][x]) {
                for (int k = 0; k <= 10; k++) {
                    image->getPixel(x*10+k, (y+1)*10) = cs225::HSLAPixel(0, 0, 0);
                }
            }
        }
    }

    return image;
}
std::vector<int> SquareMaze::solveMaze() {
    std::vector<std::vector<bool>> visited(right_walls_.size(), std::vector<bool>(right_walls_[0].size(), false));
    std::vector<std::vector<std::pair<int, int>>> dir_path(visited.size(), std::vector<std::pair<int, int>>(visited[0].size()));

    int max_x = right_walls_[0].size();
    std::pair<int, int> curr;
    std::queue<std::pair<int, int>> q;
    q.push(curr);
    visited[0][0] = true;

    while (!q.empty()) {
        curr = q.front();
        q.pop();
        int x = curr.first;
        int y = curr.second;

        // Travel in all the directions
        for (int i = 0; i < 4; i++) {

            if (canTravel(x, y, i)) {
                int new_x, new_y;
                if (i < 2) {
                    new_x = x + (1 + i) % 2;
                    new_y = y + i % 2;
                } else {
                    new_x = x - (1 + i) % 2;
                    new_y = y - i % 2;
                }
                if (!visited[new_y][new_x]) { 
                    q.push(std::make_pair(new_x, new_y));
                    visited[new_y][new_x]= true;
                    dir_path[new_y][new_x].first = i; 
                    dir_path[new_y][new_x].second = 1 + dir_path[y][x].second;
                }
            }
        }
    }

    // Find the max path along the bottom row
    int max_dist = 0;
    size_t max_index = 0;

    for (size_t i = 0; i < dir_path.back().size(); i++) {
        if (dir_path.back()[i].second > max_dist) {
            max_dist = dir_path.back()[i].second;
            max_index = i;
        }
    }

    // Retrace the path from the max
    int x = max_index;
    int y = dir_path.size() - 1;
    std::vector<int> max_path(max_dist);
    size_t i = max_dist - 1;
    while (x != 0 || y != 0) {
        max_path[i--] = dir_path[y][x].first;

        switch(dir_path[y][x].first) {
            case 0:
                // Right
                x -= 1;
                break;
            case 1:
                // Down
                y -= 1;
                break;
            case 2:
                // Left
                x += 1;
                break;
            default:
                // Up
                y += 1;
                break;
        }
    }

    return max_path;
}

cs225::PNG* SquareMaze::drawMazeWithSolution() {
    cs225::PNG* image = drawMaze();
    std::vector<int> path = solveMaze();
    int x = 5;
    int y = 5;
    
    int new_x = x, new_y = y;
    for (int dir : path) {
        
        switch(dir) {
            case 0:
                // Right
                new_x += 10;
                break;
            case 1:
                // Down
                new_y += 10;
                break;
            case 2:
                // Left
                new_x -= 10;
                break;
            default:
                // Up
                new_y -= 10;
                break;
        }
        for (int i = x; (x < new_x) ? i <= new_x : i >= new_x; (x < new_x) ? i++ : i--) {
            image->getPixel(i, y) = cs225::HSLAPixel(0, 1, 0.5, 1);
        }
        for (int i = y; (y < new_y) ? i <= new_y : i >= new_y; (y < new_y) ? i++ : i--) {
            image->getPixel(x, i) = cs225::HSLAPixel(0, 1, 0.5, 1);
        }
        x = new_x;
        y = new_y;
    }
    for (int k = 0; k < 9; k++) {
        image->getPixel(x+k-4, y+5) = cs225::HSLAPixel(1, 1, 1);
    }

    return image;
}