# Operator Overriding di Dart

## Apa itu Operator Overriding

Operator Overriding adalah sebuah fungsi yang digunakan untuk mengubah fungsi dari sebuah operator. Fungsi ini membutuhkan sebuah parameter yang bertipe function. Function tersebut akan menerima satu parameter, yaitu `other`. Parameter `other` adalah sebuah data yang akan dibandingkan. Fungsi tersebut harus mengembalikan sebuah data.

## Contoh Penggunaan Operator Overriding

Berikut contoh penggunaan operator overriding:

```dart

void main() {
  Person person1 = Person("John", 20);
  Person person2 = Person("John", 20);
  print(person1 == person2);
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  @override
  bool operator ==(Object other) {
    if (other is Person) {
      return name == other.name && age == other.age;
    } else {
      return false;
    }
  }
}

```

## Apa itu Operator Overloading

Operator Overloading adalah sebuah fungsi yang digunakan untuk menambahkan fungsi dari sebuah operator. Fungsi ini membutuhkan sebuah parameter yang bertipe function. Function tersebut akan menerima satu parameter, yaitu `other`. Parameter `other` adalah sebuah data yang akan dibandingkan. Fungsi tersebut harus mengembalikan sebuah data.

## Contoh Penggunaan Operator Overloading

Berikut contoh penggunaan operator overloading:

```dart

void main() {
  Person person1 = Person("John", 20);
  Person person2 = Person("John", 20);
  print(person1 + person2);
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  @override
  Person operator +(Person other) {
    return Person(name + other.name, age + other.age);
  }
}

```

## Apa itu Operator

Operator adalah sebuah simbol yang digunakan untuk melakukan operasi pada sebuah data. Operator di Dart terbagi menjadi dua, yaitu operator unary dan operator binary. Operator unary adalah operator yang hanya membutuhkan satu data, sedangkan operator binary adalah operator yang membutuhkan dua data.

## Contoh Penggunaan Operator

Berikut contoh penggunaan operator:

```dart

void main() {
  int a = 10;
  int b = 20;
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a ~/ b);
  print(a % b);
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);
  print(a == b);
  print(a != b);
  print(a && b);
  print(a || b);
  print(!a);
  print(-a);
  print(++a);
  print(--a);
}

```
