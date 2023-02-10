# Dynamic and Other data type

## Dynamic data type

Adalah sebuah data type yang dapat berubah-ubah tipe datanya/ dia menunjuk pada tipe data apapun. Dalam Dart, data type dynamic dapat berubah menjadi tipe data apapun. Contoh:

```dart
void main() {
  dynamic name = 'Dart';
  print(name);
  name = 1;
  print(name);
}
```

## Output Dynamic

```bash
Dart
1
```

kekurangan dari tipedata dynamic adalah tidak bisa di cek oleh dart, sehingga jika ada kesalahan pada kode kita, maka akan terjadi error pada saat runtime. dan errornya susah untuk diidentifikasi. selain dari itu, tipedata dynamic juga akan memakan memori yang lebih banyak.

## Var

Adalah sebuah data type yang tidak memiliki tipe data / tipedatanya akan ditambahkan secara otomatis ketika sudah dimasukkan variabel mirip seperti dynamic, tetapi dia hanya akan merujuk tipedata tersebut saja apabila di awal dia sudah didefinisikan, jika dari awal dia tidak didefinisikan, maka secara otomatis
dart akan mengubahnya menjadi tipedata **dynamic**.
Contoh:

```dart
// test 1 
void main() {
  var name = 'Dart';
  print(name);
  name = 1;
  print(name);
}
// test 2
void main() {
  var name;
  name = 1;
  name = "Dart";
  print(name);
}
```

## Output Var

```bash
# test 1
Dart
Error: karena tipe datanya berubah menjadi integer
# test 2
Dart
```
