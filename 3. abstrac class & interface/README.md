# Abstract class and interface

## Apa itu Abstract class?

Abstract class adalah sebuah class yang tidak dapat diinstansiasi. Abstract class dapat digunakan untuk mendefinisikan sebuah interface. Abstract class dapat memiliki properti dan method, namun tidak dapat memiliki constructor.

## Apa itu Interface?

Interface adalah sebuah class yang tidak memiliki implementasi. Interface hanya mendefinisikan method dan properti yang harus dimiliki oleh class lain. Interface tidak dapat memiliki constructor.

## Perbedaan Abstract class dan Interface

Abstract class dan Interface memiliki perbedaan pada implementasi. Abstract class dapat memiliki implementasi, sedangkan Interface tidak memiliki implementasi.

## Cara membuat Abstract class dan Interface

Untuk membuat Abstract class, kita bisa menggunakan kata kunci `abstract` sebelum keyword `class`:

```dart
abstract class Person {
  String firstName;
  String lastName;

  String fullName();
}
```

Untuk membuat Interface, kita bisa menggunakan kata kunci `abstract` sebelum keyword `class` dan keyword `implements` sebelum nama class:

```dart
abstract class Person {
  String firstName;
  String lastName;

  String fullName();
}

class Student implements Person {
  String firstName;
  String lastName;
  String studentId;

  Student(this.firstName, this.lastName, this.studentId);

  String fullName() {
    return '$firstName $lastName';
  }
}
```

## Alasan menggunakan Abstract class dan Interface

Abstract class dan Interface dapat digunakan untuk membuat sebuah class yang memiliki method dan properti yang sama, namun memiliki implementasi yang berbeda.

```dart

abstract class Person {
  String firstName;
  String lastName;

  String fullName();
}

class Student implements Person {
  String firstName;
  String lastName;
  String studentId;

  Student(this.firstName, this.lastName, this.studentId);

  String fullName() {
    return '$firstName $lastName';
  }
}

class Teacher implements Person {
  String firstName;
  String lastName;
  String teacherId;

  Teacher(this.firstName, this.lastName, this.teacherId);

  String fullName() {
    return '$firstName $lastName';
  }
}
```
