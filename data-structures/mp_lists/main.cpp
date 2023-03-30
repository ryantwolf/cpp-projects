#include "List.h"

using namespace std;

int main() {
  List<int> empty;

  empty.print(cout);
  cout << endl;

  empty.begin();
  empty.end();

  List<int> increasing_sequence;
  for (int i = 0; i < 10; i++) {
    increasing_sequence.insertFront(i);
    increasing_sequence.insertBack(i);
  }
  increasing_sequence.print(cout);
  cout << endl;

  for (auto i = increasing_sequence.begin(); i != increasing_sequence.end(); i++) {
    cout << *i << ' ';
  }
  cout << endl;

  List<int> decreasing_sequence;
  for (int i = 9; i >= 0; i--) {
    decreasing_sequence.insertBack(i);
    decreasing_sequence.insertFront(i);
  }
  decreasing_sequence.print(cout);
  cout << endl;

  for (auto i = decreasing_sequence.begin(); i != decreasing_sequence.end(); i++) {
    cout << *i << ' ';
  }
  cout << endl;

  auto second_half = decreasing_sequence.split(20);
  decreasing_sequence.print(cout);
  cout << endl;
  second_half.print(cout);
  cout << endl;

  

  return 0;
}
