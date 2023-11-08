import 'dart:collection';

void main() {
  final scores = SplayTreeMap<String, int>((a, b) => b.compareTo(a));

  scores["Fardi"] = 98;
  scores["Yudha"] = 98;
  scores["Panggih"] = 98;
  scores["Adnan"] = 98;
  scores["Roro"] = 98;
  scores["Fini"] = 98;
  scores["Imam"] = 98;
  scores["Iqbal"] = 98;
  scores["Maftuh"] = 98;

  print(scores);
}
