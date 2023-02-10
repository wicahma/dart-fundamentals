import 'dart:io';
import 'persegi_panjang.dart';

main(List<String> args) {
  PersegiPanjang kotak1, kotak2;
  print('Hello World');
  double luaskotak;

  kotak1 = new PersegiPanjang();
  kotak1.setPanjang(-2);
  kotak1.lebar = 3;

  kotak2 = new PersegiPanjang();
  kotak2.setPanjang(double.tryParse(stdin.readLineSync()!)!);
  kotak2.lebar = double.tryParse(stdin.readLineSync()!)!;

  luaskotak = kotak1.hitungLuas;
  print(luaskotak + kotak2.hitungLuas);

  print("Panjang dari kotak 1 " + kotak1.getPanjang().toString());
}
