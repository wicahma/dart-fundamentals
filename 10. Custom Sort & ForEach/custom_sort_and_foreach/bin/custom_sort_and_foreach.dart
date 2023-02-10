void main(List<String> arguments) {
  List<Person> persons = [
    Person("Merchant", 69),
    Person("Admin", 25),
    Person("Admin", 14),
    Person("User", 43),
    Person("User", 23),
    Person("Admin", 30),
    Person("User", 35),
    Person("Admin", 20),
    Person("Merchant", 19),
    Person("User", 31),
    Person("Ilham", 11),
    Person("Rehan", 98),
    Person("Udin", 30),
  ];

  persons.sort((user_1, user_2) {
    if (user_1.roleWeight - user_2.roleWeight != 0) {
      return user_1.roleWeight - user_2.roleWeight;
    } else {
      return user_1.age.compareTo(user_2.age);
    }
  });

  persons.forEach((data) {
    print('${data.name} - ${data.age}');
  });
}

class Person {
  final String name;
  final int age;

  Person(this.name, this.age);

  int get roleWeight {
    switch (name) {
      case "Merchant":
        return 1;
      case "Admin":
        return 2;
      case "User":
        return 3;
      default:
        return 4;
    }
  }
}
