# Required, Assert and Try Catch pada Dart

## Apa itu Required

Required adalah sebuah fungsi yang digunakan untuk memastikan bahwa sebuah variabel memiliki nilai. Jika variabel tersebut tidak memiliki nilai, maka akan muncul pesan error.

## Apa itu Assert

Assert adalah sebuah fungsi yang digunakan untuk memastikan bahwa sebuah variabel memiliki nilai. Jika variabel tersebut tidak memiliki nilai, maka akan muncul pesan error.

## Apa itu Try Catch

Try Catch adalah sebuah fungsi yang digunakan untuk menangani error yang terjadi pada sebuah program. Jika terjadi error, maka program akan tetap berjalan dan tidak akan crash.

## Contoh Penggunaan Required, Assert dan Try Catch

Berikut contoh penggunaan required, assert dan try catch:

### Assert

```dart
void main() {
  int? number;
  assert(number != null, "Number is null");
  print(number! * 2);
}
```

### Try Catch

```dart
void main() {
  int? number;
  try {
    print(number! * 2);
  } catch (e) {
    print("Error: $e");
  }
}
```

### Required

```dart
void main() {
  int? number;
  print(number! * 2);
}
```
