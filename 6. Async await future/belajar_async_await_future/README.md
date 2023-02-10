# Async Await Future

## Tujuan

- Mengetahui cara menggunakan async await future

## Cara Menggunakan Async Await Future

### Cara Membuat Async Function

Async function adalah function yang mengembalikan nilai `Future`, sedangkan `Future` adalah sebuah nilai yang akan dihasilkan pada waktu yang akan datang, dan kita dapat mengakses nilai tersebut dengan menggunakan keyword await
Berikut contoh pembuatan async function:

```dart
Future<String> sayHello() async {
  return "Hello";
}
```

### Cara Memanggil Async Function

Async function dapat dipanggil dengan menggunakan keyword `await`. Berikut contoh pemanggilan async function:

```dart
void main() async {
  String message = await sayHello();
  print(message);
}
```

### Cara Membuat Async Function Tanpa Menggunakan Keyword Await

Async function dapat juga dibuat tanpa menggunakan keyword `await`. Berikut contoh pembuatan async function tanpa menggunakan keyword `await`:

```dart
Future<String> sayHello() async {
  return Future.delayed(Duration(seconds: 2), () => "Hello");
}
```
