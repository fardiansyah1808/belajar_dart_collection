import 'dart:collection';

void main() {
  final numbers = [1, 2, 3, 4, 5];
  final unmodifiableNumbers = UnmodifiableListView(numbers);

  numbers.add(11);
  print(unmodifiableNumbers);
  unmodifiableNumbers.add(100); //error
  // //karena UnmodifiableListView tidak dapat di ubah apa2
}
