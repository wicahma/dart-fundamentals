# Custom Sort & ForEach di Dart

## Apa itu Custom Sort

Custom sort adalah sebuah fungsi yang digunakan untuk mengurutkan sebuah list sesuai dengan keinginan kita. Fungsi ini membutuhkan sebuah parameter yang bertipe function. Function tersebut akan menerima dua parameter, yaitu `a` dan `b`. Parameter `a` dan `b` adalah dua buah data yang akan dibandingkan. Fungsi tersebut harus mengembalikan sebuah nilai integer. Jika nilai integer tersebut bernilai positif, maka `a` akan berada di depan `b`. Jika nilai integer tersebut bernilai negatif, maka `b` akan berada di depan `a`. Jika nilai integer tersebut bernilai nol, maka `a` dan `b` akan berada di posisi yang sama.

## Contoh Penggunaan Custom Sort

Berikut contoh penggunaan custom sort:

```dart
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.sort((a, b) => b - a);
  print(numbers);
}
```

## Apa itu ForEach

ForEach adalah sebuah fungsi yang digunakan untuk melakukan iterasi pada sebuah list. Fungsi ini membutuhkan sebuah parameter yang bertipe function. Function tersebut akan menerima satu parameter, yaitu `element`. Parameter `element` adalah sebuah data yang ada di dalam list.

## Contoh Penggunaan ForEach

Berikut contoh penggunaan foreach:

```dart
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.forEach((element) => print(element));
}
```

## Apa itu Map

Map adalah sebuah fungsi yang digunakan untuk mengubah sebuah list menjadi sebuah list baru. Fungsi ini membutuhkan sebuah parameter yang bertipe function. Function tersebut akan menerima satu parameter, yaitu `element`. Parameter `element` adalah sebuah data yang ada di dalam list. Fungsi tersebut harus mengembalikan sebuah data.

## Contoh Penggunaan Map

Berikut contoh penggunaan map:

```dart
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  List<int> newNumbers = numbers.map((element) => element * 2).toList();
  print(newNumbers);
}
```
