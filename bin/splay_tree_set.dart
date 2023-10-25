import 'dart:collection';

void main() {
  final treeSet = SplayTreeSet<int>();

  treeSet.addAll([1, 5, 6, 3, 4]);

  treeSet.add(2);

  print(treeSet);
}
