import 'dart:collection';

void main() {
  final set = <String>{};
  final linkedHashSet = LinkedHashSet<String>();

  set
    ..add("Fardi")
    ..add("Anjayy")
    ..add("Mara");
  set
    ..add("aasd")
    ..add("fsdfg")
    ..add("qwerqwer");
  linkedHashSet
    ..add("Hany")
    ..add("Ulfah")
    ..add("Yardan");

  print(set);
  print(linkedHashSet);
}
