void main() {
  final numbers = [1, 2, 2, 2, 3, 3, 4, 4, 5, 6, 7, 8, 8, 9, 10];
  final numberSet = numbers.toSet();
  final numberList = numberSet.toList(growable: true);
  numberList.add(11);

  print(numbers);
  print(numberSet);
  print(numberList);
}
