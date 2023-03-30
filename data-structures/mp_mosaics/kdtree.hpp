/**
 * @file kdtree.cpp
 * Implementation of KDTree class.
 */

#include <utility>
#include <algorithm>

using namespace std;

template <int Dim>
bool KDTree<Dim>::smallerDimVal(const Point<Dim>& first,
                                const Point<Dim>& second, int curDim) const
{
    /**
     * @todo Implement this function!
     */
    if (first[curDim] == second[curDim])
      return first < second;
    
    return first[curDim] < second[curDim];
}

template<int Dim>
double KDTree<Dim>::distance(const Point<Dim>& first, const Point<Dim>& second) const {
  double dist = 0;

  for (int i = 0; i < Dim; i++) {
    dist += std::pow(first[i] - second[i], 2);
  }

  return std::sqrt(dist);
}

template <int Dim>
bool KDTree<Dim>::shouldReplace(const Point<Dim>& target,
                                const Point<Dim>& currentBest,
                                const Point<Dim>& potential) const
{
    /**
     * @todo Implement this function!
     */
    double curr_distance = distance(target, currentBest),
    pot_distance = distance(target, potential);

    if (curr_distance == pot_distance) {
      return potential < currentBest;
    }
    return pot_distance < curr_distance;
}

template <int Dim>
size_t KDTree<Dim>::partition(vector<Point<Dim>>& points, size_t left, size_t right, size_t pivotIndex, int curDim) const {
  Point<Dim> pivotValue = points[pivotIndex];
  std::swap(points[pivotIndex], points[right]);
  size_t storeIndex = left;

  for (size_t i = left; i < right; i++) {
    if (smallerDimVal(points[i], pivotValue, curDim)) {
      std::swap(points[storeIndex], points[i]);
      storeIndex++;
    }
  }

  std::swap(points[right], points[storeIndex]);
  return storeIndex;
}

template<int Dim>
Point<Dim> KDTree<Dim>::select(vector<Point<Dim>>& points, size_t left, size_t right, size_t k, int curDim) const {
  if (left == right)
    return points[left];

  size_t pivotIndex = right;
  pivotIndex = partition(points, left, right, k, curDim);

  if (k == pivotIndex)
    return points[k];
  else if (k < pivotIndex)
    return select(points, left, pivotIndex - 1, k, curDim);
  else
    return select(points, pivotIndex + 1, right, k, curDim);
}

template <int Dim>
typename KDTree<Dim>::KDTreeNode* KDTree<Dim>::buildTree(vector<Point<Dim>> points, int curDim) const {
  if (points.empty())
    return NULL;
  size_t median_index = (points.size() - 1) / 2;
  Point<Dim> point = select(points, 0, points.size() - 1, median_index, curDim);
  KDTreeNode* subroot = new KDTreeNode(point);

  
  KDTreeNode* left = buildTree(vector<Point<Dim>>(points.begin(), points.begin() + median_index), (curDim + 1) % Dim);
  KDTreeNode* right = buildTree(vector<Point<Dim>>(points.begin() + median_index + 1, points.end()), (curDim + 1) % Dim);

  subroot->left = left;
  subroot->right = right;

  return subroot;
}

template <int Dim>
KDTree<Dim>::KDTree(const vector<Point<Dim>>& newPoints): size(newPoints.size())
{
  /**
   * @todo Implement this function!
   */
  root = buildTree(newPoints, 0);
}

template <int Dim>
void KDTree<Dim>::copy_recurse(KDTreeNode *subroot, KDTreeNode *other_subroot) {
  if (other_subroot == NULL)
    return;
  subroot = new KDTreeNode(other_subroot->point);

  copy_recurse(subroot->left, other_subroot->left);
  copy_recurse(subroot->right, other_subroot->right);
}
template <int Dim>
void KDTree<Dim>::copy(const KDTree<Dim>& other) {
  size = other.size;
  copy_recurse(root, other.root);
}
template <int Dim>
KDTree<Dim>::KDTree(const KDTree<Dim>& other){
  /**
   * @todo Implement this function!
   */
  copy(other);
}

template <int Dim>
const KDTree<Dim>& KDTree<Dim>::operator=(const KDTree<Dim>& rhs) {
  /**
   * @todo Implement this function!
   */
  if (this == &rhs)
    return *this;

  clear();
  copy(rhs);
  return *this;
}

template <int Dim>
void KDTree<Dim>::clear_node(KDTreeNode * subroot) {
  if (subroot == NULL)
    return;
  clear_node(subroot->left);
  clear_node(subroot->right);
  delete subroot;
}

template<int Dim>
void KDTree<Dim>::clear() {
  size = 0;
  clear_node(root);
}

template <int Dim>
KDTree<Dim>::~KDTree() {
  /**
   * @todo Implement this function!
   */
  clear();
}

template <int Dim>
Point<Dim> KDTree<Dim>::findNearestNeighbor(const Point<Dim>& query) const
{
    /**
     * @todo Implement this function!
     */
    return searchTree(query, root, 0);
}
template <int Dim>
Point<Dim> KDTree<Dim>::searchTree(const Point<Dim>& query, KDTree::KDTreeNode* current, int curDim) const {
  if (current->left == NULL && current->right == NULL)
    return current->point;
  
  Point<Dim> result;
  if (smallerDimVal(query, current->point, curDim) && current->left) {
    Point<Dim> result = searchTree(query, current->left, (curDim + 1) % Dim);

    double curr_distance = std::abs(query[curDim] - current->point[curDim]);
    double result_distance = distance(query, result);
    // If the current node is within the radius of the best below it
    if (curr_distance <= result_distance) {
      if (shouldReplace(query, result, current->point)) {
        result = current->point;
      }
      if (curr_distance == result_distance && !(current->point < query)) {
        return result;
      }

      // If there is another branch of the tree to search
      if (current->right) {
        // Have to search the other side of the tree
        Point<Dim> other_result = searchTree(query, current->right, (curDim + 1) % Dim);

        if (shouldReplace(query, result, other_result)) {
          result = other_result;
        }
      }
    }

    return result;
  } else {
    Point<Dim> result = searchTree(query, current->right, (curDim + 1) % Dim);

    double curr_distance = std::abs(query[curDim] - current->point[curDim]);
    double result_distance = distance(query, result);
    // If the current node is within the radius of the best below it
    if (curr_distance <= result_distance) {
      if (shouldReplace(query, result, current->point)) {
        result = current->point;
      }
      if (curr_distance == result_distance && !(current->point < query)) {
        return result;
      }

      if (current->left) {
        // Have to search the other side of the tree
        Point<Dim> other_result = searchTree(query, current->left, (curDim + 1) % Dim);

        if (shouldReplace(query, result, other_result)) {
          result = other_result;
        }
      }
    }

    return result;
  }

  
}
