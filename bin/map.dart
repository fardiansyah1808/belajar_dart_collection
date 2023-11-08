void main() {
  final Map<String, String> person = {
    "firstName": "Fardi",
    "lastName": "Ansyah",
  };

  print(person);
  print(person["firstName"]);

  person["middleName"] = "Anjayy";
  print(person);
}
