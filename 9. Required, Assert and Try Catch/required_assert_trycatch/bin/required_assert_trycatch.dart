import 'package:meta/meta.dart';

void main(List<String> arguments) {
  Person p;
  try {
    p = Person(name: "Teguh", age: 20);
    print(p.name);
    print(p.age);
  } catch (err) {
    print(err);
  } 

  print("hello world");
}

class Person {
  final String name;
  final int age;

  Person({@required this.name, this.age = 0}) {
    assert(name != null, 'Name is required or DIBUTUHKAN, ANJING');
    assert(age != null, 'Age is required or DIBUTUHKAN, ANJING');
  }
}
