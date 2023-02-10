# SOLID

## S - Single Responsibility Principle

    Disarankan agar ketika membuat class, tidak membuat class yang superclass, seharusnya class memiliki responsibility yang khusus / memiliki tujuan tertentu.

## O - Open / Closed Principle

    Disarankan untuk sebuah class, Close untuk modification, tetapi open untuk Extension, sehingga tidak akan ada perubahan pada struktir inti dari class tersebut, tetapi nantinya akan tetap bisa dilakukan modifikasi, seperti override method, atau menambahkan method baru yang dilakukan pada class turunannya.

## L - Liskov Subtitution Principle

    Setiap class yang merupakan turunan dari class parentnya, harus memiliki behavior/sifat/perilaku yang sama dengan class parentnya.

## I - Interface Segregation Principle

    Disarankan untuk membuat interface yang lebih spesifik, agar tidak terjadi class yang tidak perlu mengimplementasikan method yang tidak perlu. Sehingga dalam penerapannya, pisahkan class yang memiliki basic method, lalu nantinya terapkan kedalam class yang membutuhkan method tersebut dengan menggunakan perintah extends ataupun menggunakan mixin.

## D - Dependency Inversion Principle

    Disarankan untuk membuat class yang tidak terlalu bergantung pada class lain, agar ketika terjadi perubahan pada class lain, tidak perlu melakukan perubahan pada class yang bergantung pada class tersebut. Dapat pula diartikan dengan: 
---

_Depend on abstraction, not on concretions._

---
