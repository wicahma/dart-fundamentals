# Constructor

## Apa itu Constructor?

Constructor adalah sebuah method yang akan dipanggil pertama kali ketika sebuah class diinisialisasi. Constructor biasanya digunakan untuk menginisialisasi nilai awal dari sebuah class.

## Fungsi Constructor

Constructor memiliki fungsi untuk menginisialisasi nilai awal dari sebuah class. Constructor juga dapat digunakan untuk melakukan validasi terhadap nilai yang akan diinisialisasi.

## Cara Membuat Constructor

Constructor dapat dibuat dengan cara menambahkan method dengan nama yang sama dengan nama class. Berikut contoh pembuatan constructor pada class `Person`:

```dart
class Person {
  String name;
  int age;

  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }
}
```

Constructor dapat juga dibuat dengan cara menambahkan keyword `this` sebelum nama variabel. Berikut contoh pembuatan constructor pada class `Person`:

```dart
class Person {
  String name;
  int age;

  Person(this.name, this.age);
}
```

## Cara Memanggil Constructor

Constructor dapat dipanggil ketika sebuah class diinisialisasi. Berikut contoh pemanggilan constructor pada class `Person`:

```dart
void main() {
  Person person = Person("John", 20);
  print(person.name);
  print(person.age);
}
```

## Cara Membuat Constructor Default

Constructor default adalah constructor yang akan dipanggil ketika sebuah class diinisialisasi tanpa parameter. Berikut contoh pembuatan constructor default pada class `Person`:

```dart
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  Person.defaultConstructor() {
    name = "John";
    age = 20;
  }
}
```

Constructor default dapat juga dibuat dengan cara menambahkan keyword `this` sebelum nama variabel. Berikut contoh pembuatan constructor default pada class `Person`:

```dart
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  Person.defaultConstructor() : this("John", 20);
}
```
