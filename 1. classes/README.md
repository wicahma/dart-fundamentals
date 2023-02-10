# Class pada Dart

Dart adalah bahasa pemrograman berorientasi objek. Semua hal di Dart adalah objek, dan setiap objek adalah instance dari sebuah kelas. Bahkan angka, fungsi, dan null adalah objek. Semua objek mewarisi dari kelas Object.

*Tip: Assert berguna untuk melakukan testing pada sebuah kondisi yang ada pada dart pada saat Debugging/Development.*

## Membuat kelas

Dart mendukung kelas dan mixin. Untuk mendefinisikan kelas, gunakan kata kunci class:

```dart
class Point {
  num x, y;

  Point(this.x, this.y);

  Point.fromJson(Map<String, num> json)
      : x = json['x'],
        y = json['y'];

  num distanceTo(Point other) {
    var dx = x - other.x;
    var dy = y - other.y;
    return sqrt(dx * dx + dy * dy);
  }
}
```

## Membuat getter

Untuk mendapatkan nilai dari properti, gunakan getter:

```dart
// Getter class
class Rectangle {
  num left, top, width, height;

  Rectangle(this.left, this.top, this.width, this.height);

  // Define two calculated properties: right and bottom.
  num get right => left + width;
  num get bottom => top + height;
}
```

Getter instance

```dart
var rect = Rectangle(3, 4, 20, 15);
assert(rect.left == 3);
rect.right = 12; // Error: The setter 'right' isn't defined for the class 'Rectangle'.
```

## Membuat setter

Untuk menetapkan nilai dari properti, gunakan setter:

```dart
// Setter class
class Rectangle {
  num left, top, width, height;

  Rectangle(this.left, this.top, this.width, this.height);

  // Define two calculated properties: right and bottom.
  num get right => left + width;
  set right(num value) => left = value - width;
  num get bottom => top + height;
  set bottom(num value) => top = value - height;
}
```

Setter instance

```dart
var rect = Rectangle(3, 4, 20, 15);
assert(rect.left == 3);
rect.right = 12; // Has effect equivalent to rect.right = 12.
assert(rect.left == -8);
```
