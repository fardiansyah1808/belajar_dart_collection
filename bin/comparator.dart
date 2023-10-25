import 'dart:collection';

class Category implements Comparable<Category> {
  String id;
  String name;

  Category(this.id, this.name);

  @override
  int compareTo(Category other) {
    // TODO: implement compareTo
    return id.compareTo(other.id);
    throw UnimplementedError();
  }

  @override
  String toString() {
    return "Category{id: $id, name: $name}";
  }
}

void main() {
  print(1.compareTo(10));
  final treeSet =
      SplayTreeSet<Category>((first, second) => second.compareTo(first));
  treeSet.add(Category("3", "Category 3"));
  treeSet.add(Category("2", "Category 2"));
  treeSet.add(Category("1", "Category 1"));
  treeSet.add(Category("6", "Category 6"));
  treeSet.add(Category("5", "Category 5"));
  treeSet.add(Category("4", "Category 4"));

  print(treeSet);
}
