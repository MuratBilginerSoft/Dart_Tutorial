import 'package:hello_dart/01_personal.dart';

void main() {
/*
  Personal Ahmet = Personal();

  Ahmet.name = "Ahmet";
  Ahmet.lastName = "Bilginer";
  Ahmet.number = "0 345 667 56 56";
  Ahmet.age = 20;

  print("${Ahmet.name} ${Ahmet.lastName}\n${Ahmet.number} - ${Ahmet.age} ");

  Personal Ayse = Personal();

  Ayse.name = "Ayşe";
  Ayse.lastName = "Bilginer";
  Ayse.number = "0 656 548 45 45";
  Ayse.age = 45;

  print("${Ayse.name} ${Ayse.lastName}\n${Ayse.number} - ${Ayse.age} ");

  Personal Murat = Personal();
*/

  Personal Murat = Personal("Murat", "Bilginer", "0 564 456 45 67", 28);

  Personal Meryem = Personal.NoAge("Meryem", "Yalvaç", "0 523 432 43 54");


  Murat.nameSet = "Murat";
  Murat.lastNameSet = "Bilginer";
  Murat.numberSet = "0 564 894 55 66";
  Murat.ageSet = 20;

   print("${Murat.nameGet} - ${Murat.lastNameGet} - ${Murat.numberGet} - ${Murat.ageGet}");

  Murat.degerYazdir();

  double a = Murat.toplam(5.2, 5.3);
  print(a);

}