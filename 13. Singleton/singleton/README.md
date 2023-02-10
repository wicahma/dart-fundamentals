# Singleton

Adalah sebuah design pattern dimana 1 buah class hanya bisa dibuat untuk 1 obah object saja

contoh apabila kita membaut sebuah pemanggilan data dari API, lalu pemanggilan tersebut terjadi tidak hanya pada 1 file, maka kita bisa membuat sebuah class yang berfungsi untuk memanggil data dari API tersebut, dan kita bisa memanggil class tersebut pada file yang kita inginkan tanpa mendefile ulang class tersebut pada sistem, sehingga mau sebanyak apapun kita memanggil class serta mendefine class tersebut, semua class yang aada akan dianggap sama oleh sistem, dan akan memberikan hasil yang sama.

## Kegunaan

Singleton berguna untuk pengoptimalam memori pada sistem, sehingga tidak membuat kinerja dari sistem menjadi terbebani dengan pendefinisian ulang class yang sama.
