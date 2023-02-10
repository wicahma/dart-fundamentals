import 'dart:io';

import 'person.dart';
import 'static_keyword.dart';
import 'student.dart';

// Study Constructor, underscore params, super(), static keyword in dart
void main(List<String> arguments) {
  // String input = stdin.readLineSync();

  Person p = Person("Teguh", doingHobby: (_) {
    print("playing football");
  });

  Animal a = Animal("Bebek", 20);
  print(a.name);
  print(a.age);

  p.takeRest();
}
