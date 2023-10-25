import 'dart:collection';

final class StringEntry extends LinkedListEntry<StringEntry> {
  String value;
  StringEntry(this.value);
}
