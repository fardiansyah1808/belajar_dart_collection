void main() {
  final numbers = [1, 2, 4, 5, 6, 7, 8];
  print(numbers);
  const index = 2;

  numbers.insert(index, 3);
  print(numbers);

  final names = ["Fardi", "Ansyah"];
  print(names);
  names.insert(1, "Anjayy");
  print(names);
}
