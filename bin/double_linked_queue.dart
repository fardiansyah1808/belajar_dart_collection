import 'dart:collection';

void main() {
  //First In First Out
  final queue = DoubleLinkedQueue<String>();
  queue.addLast("Fardi");
  queue.addLast("Anjayy");
  queue.addLast("Mara");

  print(queue);

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue);
}
