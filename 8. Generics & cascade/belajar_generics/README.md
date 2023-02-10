# Generics & cascade

## Generics

Generics adalah sebuah fitur yang memungkinkan kita untuk membuat sebuah class atau function yang dapat menerima tipe data apapun. Sebelumnya kita sudah mempelajari tentang tipe data, dan kita sudah tahu bahwa tipe data adalah sebuah cara untuk memberitahu kompiler bahwa sebuah variabel atau sebuah function hanya dapat menerima tipe data tertentu. Generics adalah cara untuk membuat sebuah class atau function yang dapat menerima tipe data apapun.

### Cara Membuat Generics

Berikut contoh pembuatan generics:

```dart
class Data<T> {
  T value;
  void show() => print(value);
}
```

### Cara Menggunakan Generics

Berikut contoh penggunaan generics:

```dart

void main() {
  Data<String> data1 = Data<String>();
  data1.value = "Dart";
  data1.show(); // Dart

  Data<int> data2 = Data<int>();
  data2.value = 1;
  data2.show(); // 1
}
```

## Cascade

Cascade adalah sebuah fitur yang memungkinkan kita untuk melakukan operasi pada sebuah object secara berurutan tanpa harus menuliskan nama object tersebut berulang kali.

### Contoh Penggunaan Cascade

Berikut contoh penggunaan cascade:

```dart
void main() {
  final list = [1, 2, 3];
  list
    ..add(4)
    ..add(5)
    ..add(6);
  print(list); // [1, 2, 3, 4, 5, 6]
}
```
