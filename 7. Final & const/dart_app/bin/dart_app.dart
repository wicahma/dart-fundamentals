import 'dart:io';

void main(List<String> arguments) {
  var regular = RegularClass(10);
  print(regular.number);

  var a = const ConstClass(10);
  var b = const ConstClass(10);
  print(identical(a, b));
}

class RegularClass {
  final int number;

  RegularClass(this.number);
}

class ConstClass {
  final int number;

  const ConstClass(this.number);
}
