# Inheritance / Pewarisan

## Apa itu pewarisan?

Pewarisan adalah sebuah konsep dimana sebuah class dapat mewarisi semua properti dan method dari class lain. Class yang mewarisi disebut sebagai class anak atau subclass, sedangkan class yang diperwarisi disebut sebagai class induk atau superclass.

## Mengapa menggunakan pewarisan?

Pewarisan dapat membantu kita untuk mengurangi duplikasi kode. Sebagai contoh, kita memiliki sebuah class `Person` yang memiliki beberapa properti dan method:

```dart
class Person {
  String firstName;
  String lastName;

  Person(this.firstName, this.lastName);

  String fullName() {
    return '$firstName $lastName';
  }
}
```

Kita juga memiliki class `Student` yang memiliki beberapa properti dan method:

```dart
class Student {
  String firstName;
  String lastName;
  String studentId;

  Student(this.firstName, this.lastName, this.studentId);

  String fullName() {
    return '$firstName $lastName';
  }
}
```

Kedua class tersebut memiliki beberapa properti dan method yang sama. Untuk mengurangi duplikasi kode, kita bisa membuat class `Person` menjadi class induk dari class `Student`:

```dart
class Person {
  String firstName;
  String lastName;

  Person(this.firstName, this.lastName);

  String fullName() {
    return '$firstName $lastName';
  }
}

class Student extends Person {
  String studentId;

  Student(String firstName, String lastName, this.studentId)
      : super(firstName, lastName);
}
```

Setelah kita membuat class `Person` menjadi class induk dari class `Student`, kita bisa langsung mengakses properti dan method dari class `Person` di dalam class `Student` tanpa harus mendefinisikan ulang properti dan method yang sama.

## Cara membuat pewarisan

Untuk membuat pewarisan, kita bisa menggunakan kata kunci `extends`:

```dart
class Student extends Person {
  // ...
}
```

## Cara mengakses properti dan method dari class induk

Untuk mengakses properti dan method dari class induk, kita bisa menggunakan kata kunci `super`:

```dart
class Student extends Person {
  String studentId;

  Student(String firstName, String lastName, this.studentId)
      : super(firstName, lastName);

  @override
  String fullName() {
    return '$firstName $lastName ($studentId)';
  }
}
```
