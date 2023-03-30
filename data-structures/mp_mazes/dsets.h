#pragma once
#include <vector>
#include <iostream>

class DisjointSets {
    private:
        std::vector<int> sets_;
    public:
        /**
         * Creates n unconnected root nodes at the end of the vector.
         * @param num The number of nodes to create
         */
        void addelements(int num);

        /**
         * This function should compress paths and works as described in lecture.
         * @param elem The element
         * @return the index of the root of the up-tree in which elem resides.
         */
        int find(int elem);

        void setunion(int a, int b);

        /**
         * Return the number of nodes in the up-tree containing the element.
         * @param elem The element to find the size of the set
         * @return The size of the set of elem
         */
        int size(int elem);
};