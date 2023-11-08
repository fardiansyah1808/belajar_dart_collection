import 'dart:collection';
import 'dart:typed_data';

void main() {
  final set = <int>{1, 2, 3, 4, 5, 6, 7, 8, 9};
  final unmodifiableSet = UnmodifiableSetView<int>(set);

  print(set);

  unmodifiableSet.add(10); //error
  //karena UnmodifiableSet tidak bisa diubah
}
