void main() {
  final names1 = {"Fardi", "Anjayy", "Ansyah"};
  final names2 = {"Yardan", "Ansyah", "Pahlevi"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
  print(names2.difference(names1));
}
