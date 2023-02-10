# Final & Const

## Apa itu Final?

`final` adalah sebuah keyword yang digunakan untuk mendeklarasikan variabel yang bersifat konstan. Nilai dari variabel bersifat `final` yang artinya tidak dapat diubah setelah variabel tersebut diinisialisasi.

## Apa itu Const?

`const` adalah sebuah keyword yang digunakan untuk mendeklarasikan variabel yang bersifat konstan. Nilai dari variabel bersifat `konstan` yang artinya tidak dapat diubah setelah variabel tersebut diinisialisasi.

## Perbedaan Final dan Const

`final` dan `const` memiliki perbedaan pada cara inisialisasinya. `final` dapat diinisialisasi pada saat variabel tersebut diinisialisasi, sedangkan `const` harus diinisialisasi pada saat deklarasi variabel tersebut.

Contoh:

```dart
final name = "Dart"; // Inisialisasi pada saat variabel tersebut diinisialisasi

const age = 1; // Inisialisasi pada saat deklarasi variabel tersebut
```

## Contoh Penggunaan Final

```dart
void main() {
  final name = "Dart";
  print(name);
  // name = "Flutter"; // Error: Setter not found: 'name'.
}
```

## Contoh Penggunaan Const

```dart
void main() {
  const age = 1;
  print(age);
  // age = 2; // Error: Setter not found: 'age'.
}
```

## Perbedaan Final dan Const Pada Class

`final` dan `const` juga dapat digunakan pada class. Perbedaan dari `final` dan `const` pada class adalah pada cara aksesnya. `final` dapat diakses melalui getter, sedangkan `const` tidak dapat diakses melalui getter.

Contoh:

```dart
class Person {
  final name = "Dart";
  const age = 1;
}

void main() {
  final person = Person();
  print(person.name); // Dart
  print(person.age); // Error: The getter 'age' isn't defined for the class 'Person'.
}
```

## Contoh Penggunaan Final Pada Class

```dart
class Person {
  final name = "Dart";
}

void main() {
  final person = Person();
  print(person.name); // Dart
  // person.name = "Flutter"; // Error: Setter not found: 'name'.
}
```

## Contoh Penggunaan Const Pada Class

```dart
class Person {
  const age = 1;
}

void main() {
  const person = Person();
  print(person.age); // 1
  // person.age = 2; // Error: Setter not found: 'age'.
}
```
