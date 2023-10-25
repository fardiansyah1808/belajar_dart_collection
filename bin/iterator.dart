void main() {
  final names = ["Fardi", "Anjay", "Mara"];
  final it = names.iterator;

  // it.moveNext();
  // print(it.current);

  // it.moveNext();
  // print(it.current);

  // it.moveNext();
  // print(it.current);

  while (it.moveNext()) {
    print(it.current);
  }

  // for (var name in names) {
  //   print(name);
  // }
}
