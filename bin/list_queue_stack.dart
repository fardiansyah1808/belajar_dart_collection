import 'dart:collection';

void main() {
  //First In First Out
  final fifo = Queue<String>();
  fifo.addLast("Fardi");
  fifo.addLast("Anjayy");
  fifo.addLast("Mara");

  print(fifo);

  print(fifo.removeFirst());
  print(fifo.removeFirst());
  print(fifo.removeFirst());
  print(fifo);

  //Last In First Out
  final lifo = Queue<String>();
  lifo.addLast("Fardi");
  lifo.addLast("Anjayy");
  lifo.addLast("Mara");

  print(lifo);

  print(lifo.removeLast());
  print(lifo.removeLast());
  print(lifo.removeLast());
  print(lifo);
}
