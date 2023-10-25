import 'dart:collection';

void main() {
  final letters = HashSet();

  letters
    ..add("urutan")
    ..add("value")
    ..add("ini")
    ..add("adalah")
    ..add("random");
  //urutan sesuai hashcode

  print(letters);
}
