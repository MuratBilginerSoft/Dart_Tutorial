import 'dart:io';

void main(){

  // print("Bir İsim Giriniz:");

  stdout.write("Bir İsim Giriniz: ");
  String a = stdin.readLineSync();
  print("Yazdığınız İfade: $a");

  stdout.write("Bir Sayı Giriniz: ");
  int b = int.parse(stdin.readLineSync());
  stdout.writeln();
  stdout.write("Bir Sayı Giriniz: ");
  int c = int.parse(stdin.readLineSync());

  int d = b + c;

  print("$b + $c = $d");

  stdout.writeln("Programın Sonu");


}