import 'dart:collection';

void main() {
  final Map<String, String> person = {
    'firstName': 'Fardi',
    'lastName': 'Ansyah',
  };

  final finalPerson = UnmodifiableMapView(person);
  finalPerson['middleName'] = 'Anjayy'; //error
}
