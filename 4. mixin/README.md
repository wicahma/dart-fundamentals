# Rangkuman

## Inheritance (Pewarisan)

> Inheritance adalah penurunan sifat dari class yang memberi dan diberi.

atau merupakan sebuah pewarisan sifat yang terjadi antara class yang diwariskan dengan class yang mewariskan, semua perilaku dari class yang mewariskan dapat digunakan oleh class yang diwariskan serta dapat di override

Contoh sintaks

```dart
class a extends b {
   ...
}
```

## Interface & abstract (Implementasi)

> Interface adalah sebuah class yang memiliki method yang diwariskan ke class lain, namun tidak memiliki constructor

Merupakan sebuah implementasi dari class yang diimplementasikan ke class yang mengimplementasi, implementasi ini mewajibkan class yang mengimplementasi untuk melakukan override terhadap method yang diimplementasikan apabila kita tidak menulis dan menggantikan methodnya, maka nantinya akan ada terjadi sebuah error yang akan membuat kode pemrograman gagal untuk dijalankan

Contoh sintaks

``` dart
// c harus dan wajib berada setelah b yang merupakan extend class
class a extends b implements c { 
   ...
 }
```

## Mixin (dengan/pencampuran)

> Mixin adalah sebuah class yang memiliki method yang diwariskan ke class lain, namun tidak memiliki constructor

Ia juga merupakan sebuah pencampuran dan juga peguimplementasian method yang dimiliki oleh class parent/class yang di wariskan method ini hamir mirip dengan interface, hanya saja bedanya untuk mixin, kita tidak diwajibkan harus menulis ulang method yang diwariskan kita cukup menggunakannya saja.

Contoh sintaks

```dart
// d harus dan wajib berada setelah c, jika tidak maka akan terjadi error
class a extends b with d implements c { 
   ...
}
```
