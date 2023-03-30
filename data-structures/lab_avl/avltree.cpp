/**
 * @file avltree.cpp
 * Definitions of the binary tree functions you'll be writing for this lab.
 * You'll need to modify this file.
 */

template <class K, class V>
V AVLTree<K, V>::find(const K& key) const
{
    return find(root, key);
}

template <class K, class V>
V AVLTree<K, V>::find(Node* subtree, const K& key) const
{
    if (subtree == NULL)
        return V();
    else if (key == subtree->key)
        return subtree->value;
    else {
        if (key < subtree->key)
            return find(subtree->left, key);
        else
            return find(subtree->right, key);
    }
}

template <class K, class V>
void AVLTree<K, V>::rotateLeft(Node*& t)
{
    functionCalls.push_back("rotateLeft"); // Stores the rotation name (don't remove this)
    // your code here
    Node* left_children = t->right->left;
    Node* new_root = t->right;
    new_root->left = t;
    t->right = left_children;
    t->height = 1 + std::max(heightOrNeg1(t->right), heightOrNeg1(t->left));
    t = new_root;
    t->height = 1 + std::max(heightOrNeg1(t->right), heightOrNeg1(t->left));
}

template <class K, class V>
void AVLTree<K, V>::rotateLeftRight(Node*& t)
{
    functionCalls.push_back("rotateLeftRight"); // Stores the rotation name (don't remove this)
    // Implemented for you:
    rotateLeft(t->left);
    rotateRight(t);
}

template <class K, class V>
void AVLTree<K, V>::rotateRight(Node*& t)
{
    functionCalls.push_back("rotateRight"); // Stores the rotation name (don't remove this)
    // your code here
    Node* right_children = t->left->right;
    Node* new_root = t->left;
    new_root->right = t;
    t->left = right_children;
    t->height = 1 + std::max(heightOrNeg1(t->right), heightOrNeg1(t->left));
    t = new_root;
    t->height = 1 + std::max(heightOrNeg1(t->right), heightOrNeg1(t->left));
}

template <class K, class V>
void AVLTree<K, V>::rotateRightLeft(Node*& t)
{
    functionCalls.push_back("rotateRightLeft"); // Stores the rotation name (don't remove this)
    // your code here
    rotateRight(t->right);
    rotateLeft(t);
}

template <class K, class V>
void AVLTree<K, V>::rebalance(Node*& subtree)
{
    // your code here
    int right_height = heightOrNeg1(subtree->right), left_height = heightOrNeg1(subtree->left);
    int balance = right_height - left_height;
    if (balance == -2) {
        int left_balance = heightOrNeg1(subtree->left->right) - heightOrNeg1(subtree->left->left);
        if (left_balance == -1)
            rotateRight(subtree);
        else
            rotateLeftRight(subtree);
    } else if (balance == 2) {
        int right_balance = heightOrNeg1(subtree->right->right) - heightOrNeg1(subtree->right->left);
        if (right_balance == 1)
            rotateLeft(subtree);
        else
            rotateRightLeft(subtree);
    }

    subtree->height = 1 + std::max(heightOrNeg1(subtree->right), heightOrNeg1(subtree->left));
}

template <class K, class V>
void AVLTree<K, V>::insert(const K & key, const V & value)
{
    insert(root, key, value);
}

template <class K, class V>
void AVLTree<K, V>::insert(Node*& subtree, const K& key, const V& value)
{
    // your code here
    if (subtree == NULL)
        subtree = new Node(key, value);
    else if (key < subtree->key) {
        insert(subtree->left, key, value);
        rebalance(subtree);
    } else {
        insert(subtree->right, key, value);
        rebalance(subtree);
    }
}

template <class K, class V>
void AVLTree<K, V>::remove(const K& key)
{
    remove(root, key);
}

template <class K, class V>
void AVLTree<K, V>::remove(Node*& subtree, const K& key)
{
    if (subtree == NULL)
        return;

    if (key < subtree->key) {
        remove(subtree->left, key);
        rebalance(subtree);
    } else if (key > subtree->key) {
        remove(subtree->right, key);
        rebalance(subtree);
    } else {
        if (subtree->left == NULL && subtree->right == NULL) {
            /* no-child remove */
            delete subtree;
            subtree = NULL;
        } else if (subtree->left != NULL && subtree->right != NULL) {
            /* two-child remove */
            Node* iop = subtree->left, *prev = subtree;
            while (iop->right != NULL) {
                prev = iop;
                iop = iop->right;
            }
            swap(iop, subtree);
            // Now iop points to where subtree original was
            if (prev == iop) {
                subtree->left = NULL;
            } else {
                prev->right = NULL;
            }
            delete iop;
            iop = NULL;
        } else {
            /* one-child remove */
            Node* temp;
            if (subtree->left != NULL)
                temp = subtree->left;
            else
                temp = subtree->right;
            delete subtree;
            subtree = temp;
        }
        // your code here
    }
}
