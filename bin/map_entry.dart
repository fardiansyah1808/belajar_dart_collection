void main() {
  final Map<String, String> person = {
    'firstName': 'Fardi',
    'lastName': 'Ansyah',
  };

  for (var entry in person.entries) {
    print('${entry.key} : ${entry.value}');
  }
}
