void main() {
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  final evenNumbers = numbers.where((number) => number % 2 == 0);
  final oddNumbers = numbers.where((number) => number % 2 == 1);

  print(evenNumbers);
  print(oddNumbers);

  final firstNumbers = numbers.firstWhere((number) => number % 3 == 0);
  final lastNumbers = numbers.lastWhere((number) => number % 3 == 0);
  final singleNumbers = numbers.singleWhere((number) => number % 7 == 0);

  print(firstNumbers);
  print(lastNumbers);
  print(singleNumbers);

  final skipNumbers = numbers.skip(4);
  final takeNumbers = numbers.take(4);
  final skipWhileNumbers = numbers.skipWhile((number) => number % 2 == 0);

  print(skipNumbers);
  print(takeNumbers);
  print(skipWhileNumbers);

  final names = ["Fardi", "Anjayy", "Mara", "Hany", "Yardan"];
  final skipWhileNames = names.skipWhile((name) => name.length < 6);
  final takeWhileNames = names.takeWhile((name) => name.length < 6);
  final whereNames = names.where((name) => name.length < 6);
  print(skipWhileNames);
  print(takeWhileNames);
  print(whereNames);
}
