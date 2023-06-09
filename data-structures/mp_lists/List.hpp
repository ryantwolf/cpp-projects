/**
 * @file list.cpp
 * Doubly Linked List (MP 3).
 */

template <class T>
List<T>::List() : head_(NULL), tail_(NULL), length_(0) { 
  // @TODO: graded in MP3.1
}

/**
 * Returns a ListIterator with a position at the beginning of
 * the List.
 */
template <typename T>
typename List<T>::ListIterator List<T>::begin() const {
  // @TODO: graded in MP3.1
  return List<T>::ListIterator(head_);
}

/**
 * Returns a ListIterator one past the end of the List.
 */
template <typename T>
typename List<T>::ListIterator List<T>::end() const {
  // @TODO: graded in MP3.1
  if (tail_ == NULL) {
    return List<T>::ListIterator(tail_);
  }
  return List<T>::ListIterator(tail_->next);
}


/**
 * Destroys all dynamically allocated memory associated with the current
 * List class.
 */
template <typename T>
void List<T>::_destroy() {
  /// @todo Graded in MP3.1
  ListNode* curr = head_;
  
  while (curr != NULL) {
    ListNode* temp = curr;
    curr = curr->next;
    delete temp;
  }
}

/**
 * Inserts a new node at the front of the List.
 * This function **SHOULD** create a new ListNode.
 *
 * @param ndata The data to be inserted.
 */
template <typename T>
void List<T>::insertFront(T const & ndata) {
  /// @todo Graded in MP3.1
  ListNode * newNode = new ListNode(ndata);
  newNode->next = head_;
  
  if (head_ != NULL) {
    head_->prev = newNode;
  }
  if (tail_ == NULL) {
    tail_ = newNode;
  }
  head_ = newNode;

  length_++;
}

/**
 * Inserts a new node at the back of the List.
 * This function **SHOULD** create a new ListNode.
 *
 * @param ndata The data to be inserted.
 */
template <typename T>
void List<T>::insertBack(const T & ndata) {
  /// @todo Graded in MP3.1
  ListNode * newNode = new ListNode(ndata);
  newNode->prev = tail_;
  
  if (head_ == NULL) {
    head_ = newNode;
  } else {
    tail_->next = newNode;
  }
  tail_ = newNode;

  length_++;
}

/**
 * Helper function to split a sequence of linked memory at the node
 * splitPoint steps **after** start. In other words, it should disconnect
 * the sequence of linked memory after the given number of nodes, and
 * return a pointer to the starting node of the new sequence of linked
 * memory.
 *
 * This function **SHOULD NOT** create **ANY** new List or ListNode objects!
 *
 * This function is also called by the public split() function located in
 * List-given.hpp
 *
 * @param start The node to start from.
 * @param splitPoint The number of steps to walk before splitting.
 * @return The starting node of the sequence that was split off.
 */
template <typename T>
typename List<T>::ListNode * List<T>::split(ListNode * start, int splitPoint) {
  /// @todo Graded in MP3.1
  ListNode * curr = start;

  for (int i = 0; i < splitPoint && curr != NULL; i++) {
    curr = curr->next;
  }

  if (curr != NULL && curr->prev != NULL) {
      curr->prev->next = NULL;
      curr->prev = NULL;
  }

  return curr;
}

/**
  * Modifies List using the rules for a TripleRotate.
  *
  * This function will to a wrapped rotation to the left on every three 
  * elements in the list starting for the first three elements. If the 
  * end of the list has a set of 1 or 2 elements, no rotation all be done 
  * on the last 1 or 2 elements.
  * 
  * You may NOT allocate ANY new ListNodes!
  */
template <typename T>
void List<T>::tripleRotate() {
  // @todo Graded in MP3.1
  ListNode *first = head_;
  for (int i = 0; i < length_ - (length_ % 3); i += 3) {
    ListNode *second = first->next;
    ListNode *third = second->next;

    if (first == head_) {
      head_ = second;
    }
    if (third == tail_) {
      tail_ = first;
    }
    if (first->prev != NULL) {
      first->prev->next = second;
    }
    if (third->next != NULL) {
      third->next->prev = first;
    }

    first->next = third->next;
    second->prev = first->prev;

    first->prev = third;
    third->next = first;

    third->prev = second;
    second->next = third;

    first = first->next;
  }
}


/**
 * Reverses the current List.
 */
template <typename T>
void List<T>::reverse() {
  reverse(head_, tail_);
}

/**
 * Helper function to reverse a sequence of linked memory inside a List,
 * starting at startPoint and ending at endPoint. You are responsible for
 * updating startPoint and endPoint to point to the new starting and ending
 * points of the rearranged sequence of linked memory in question.
 *
 * @param startPoint A pointer reference to the first node in the sequence
 *  to be reversed.
 * @param endPoint A pointer reference to the last node in the sequence to
 *  be reversed.
 */
template <typename T>
void List<T>::reverse(ListNode *& startPoint, ListNode *& endPoint) {
  /// @todo Graded in MP3.2
  if (startPoint == NULL || endPoint == NULL) {
    return;
  }
  ListNode *start = startPoint, *end = endPoint, *temp;
  for (; start != end && end->next != start; start = end->next, end = temp) {
    if (start->prev != NULL) {
      start->prev->next = end;
    }
    if (end->next != NULL) {
      end->next->prev = start;
    }
    if (start->next != end) {
      start->next->prev = end;
      end->prev->next = start;
      std::swap(start->next, end->next);
      std::swap(start->prev, end->prev);
    } else {
      ListNode* t = end->next;
      end->next = start;
      start->next = t;
      t = start->prev;
      start->prev = end;
      end->prev = t;
    }
    temp = start->prev;
  }
  
  std::swap(startPoint, endPoint);
}

/**
 * Reverses blocks of size n in the current List. You should use your
 * reverse( ListNode * &, ListNode * & ) helper function in this method!
 *
 * @param n The size of the blocks in the List to be reversed.
 */
template <typename T>
void List<T>::reverseNth(int n) {
  /// @todo Graded in MP3.2
  for (ListNode* start = head_; start != NULL && start->next != NULL; start = start->next) {
    ListNode* end = start;
    for (int i = 0; i < n - 1 && end->next != NULL; i++) {
      end = end->next;
    }
    if (start == head_ && end == tail_) {
      reverse(head_, tail_);
    } else if (start == head_) {
      reverse(head_, end);
    } else if (end == tail_) {
      reverse(start, tail_);
      start = tail_;
    } else {
      reverse(start, end);
      start = end;
    }
  }
}


/**
 * Merges the given sorted list into the current sorted list.
 *
 * @param otherList List to be merged into the current list.
 */
template <typename T>
void List<T>::mergeWith(List<T> & otherList) {
    // set up the current list
    head_ = merge(head_, otherList.head_);
    tail_ = head_;

    // make sure there is a node in the new list
    if (tail_ != NULL) {
        while (tail_->next != NULL)
            tail_ = tail_->next;
    }
    length_ = length_ + otherList.length_;

    // empty out the parameter list
    otherList.head_ = NULL;
    otherList.tail_ = NULL;
    otherList.length_ = 0;
}

/**
 * Helper function to merge two **sorted** and **independent** sequences of
 * linked memory. The result should be a single sequence that is itself
 * sorted.
 *
 * This function **SHOULD NOT** create **ANY** new List objects.
 *
 * @param first The starting node of the first sequence.
 * @param second The starting node of the second sequence.
 * @return The starting node of the resulting, sorted sequence.
 */
template <typename T>
typename List<T>::ListNode * List<T>::merge(ListNode * first, ListNode* second) {
  /// @todo Graded in MP3.2
  if (first == NULL) {
    return second;
  }
  if (second == NULL) {
    return first;
  }
  ListNode *head = NULL;
  ListNode *curr = head;
  if (first->data < second->data) {
    head = curr = first;
    first = first->next;
  } else {
    head = curr = second;
    second = second->next;
  }

  while (first != NULL && second != NULL) {
    if (first->data < second->data) {
      first->prev = curr;
      curr->next = first;
      first = first->next;
    } else {
      second->prev = curr;
      curr->next = second;
      second = second->next;
    }
    curr = curr->next;
  }

  while (first != NULL) {
    first->prev = curr;
    curr->next = first;
    first = first->next;
    curr = curr->next;
  }

  while (second != NULL) {
    second->prev = curr;
    curr->next = second;
    second = second->next;
    curr = curr->next;
  }

  return head;
}

/**
 * Sorts a chain of linked memory given a start node and a size.
 * This is the recursive helper for the Mergesort algorithm (i.e., this is
 * the divide-and-conquer step).
 *
 * Called by the public sort function in List-given.hpp
 *
 * @param start Starting point of the chain.
 * @param chainLength Size of the chain to be sorted.
 * @return A pointer to the beginning of the now sorted chain.
 */
template <typename T>
typename List<T>::ListNode* List<T>::mergesort(ListNode * start, int chainLength) {
  /// @todo Graded in MP3.2
  if (chainLength == 1) {
    return start;
  }
  ListNode *secondStart = start;
  for (int i = 0; i < chainLength / 2; i++) {
    secondStart = secondStart->next;
  }
  secondStart->prev->next = NULL;
  secondStart->prev = NULL;
  
  start = mergesort(start, chainLength / 2);
  secondStart = mergesort(secondStart, chainLength - chainLength / 2);
  return merge(start, secondStart);
}
