#include "dsets.h"

void DisjointSets::addelements(int num) {
    sets_.reserve(sets_.size() + num);
    for (int i = 0; i < num; i++) {
        sets_.push_back(-1);
    }
}

int DisjointSets::find(int elem) {
    if (sets_[elem] < 0)
        return elem;

    int result = find(sets_[elem]);
    sets_[elem] = result;

    return result;
}

void DisjointSets::setunion(int a, int b) {
    int root_a = find(a);
    int root_b = find(b);

    if (root_a == root_b)
        return;

    if (sets_[root_a] <= sets_[root_b]) {
        sets_[root_a] += sets_[root_b];
        sets_[root_b] = root_a;
    } else {
        sets_[root_b] += sets_[root_a];
        sets_[root_a] = root_b;
    }

}

int DisjointSets::size(int elem) {
    int root = find(elem);

    return -1 * sets_[root];
}