import 'dart:io';

import 'package:belajar_generics/secure_box.dart';

void main(List<String> arguments) {
  var box = SecureBox<Person>(Person("Ilham"), '123');

  // Cascade Notation
  MonsterUcoa m = MonsterUcoa(status: MonsterStatus.poisoned);
  m
    ..eat()
    ..move();

  // generics
  try {
    print('Data: ${box.getData('123').name}');
  } catch (err) {
    print(err);
  }
}

class Person {
  final String name;
  Person(this.name);
}

// Enum for pilihan
enum MonsterStatus { normal, poisoned, confuse }

// Define class for cascade notation
class MonsterUcoa {
  final MonsterStatus status;
  MonsterUcoa({this.status = MonsterStatus.normal});
  void move() {
    switch (status) {
      case MonsterStatus.normal:
        print('Ucoa berjalan');
        break;
      case MonsterStatus.poisoned:
        print('Ucoa gabisa jalan, ucoa is dying, help me!');
        break;
      case MonsterStatus.confuse:
        print('Ucoa is spinning, Dart language is confusing!');
        break;
      default:
    }
  }

  void eat() {
    print("Ucoa is eating indomie");
  }
}
