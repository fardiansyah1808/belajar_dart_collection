import 'data/string_entry.dart';
import 'dart:collection';

void main() {
  var linkedList = LinkedList<StringEntry>();
  linkedList.addAll(
      [StringEntry("Fardi"), StringEntry("Anjayy"), StringEntry("Mara")]);

  linkedList.add(StringEntry("Hany"));
  linkedList.add(StringEntry("Yardan"));

  // print(linkedList[1]); //error
  //linked list tidak memiliki index

  for (var value in linkedList) {
    print(value.value);
  }
}
