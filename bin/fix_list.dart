void main() {
  final list = List.filled(10, 0);

  print(list);

  // list.add(100);
  // error karena fixed 10 array dan diisi dengan 0

  list[0] = 1;
  list[1] = 12;
  list[2] = 123;
  list[3] = 1234;
  list[4] = 12345;

  print(list);
}
