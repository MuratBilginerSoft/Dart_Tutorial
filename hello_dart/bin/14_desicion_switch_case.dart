import 'dart:io';

void main(){

  int a;
  stdout.write("Bir Sayı Giriniz: ");
  a = int.parse(stdin.readLineSync());

  switch(a) {
    case 1:{
      print("Kıs Mevsimi");
      break;
    }
    case 2:{
      print("İlkbahar Mevsimi");
      break;
    }
    case 3:{
      print("Yaz Mevsimi");
      break;
    }
    case 4:{
      print("Sonbahar Mevsimi");
      break;
    }
    default:{
      print("Doğru Değer Girmediniz");
      break;
    }
  }

  String ad = "Murat";

  switch(ad){
    case "Ferhat":{
      print("İsim Murat Değildir");
      break;
    }
    case "Murat":{
      print("İsim Murat");
      break;
    }
    case "Meryem":{
      print("İsim Murat Değil");
      break;
    }
    default:{
      print("Hatalı Değer");
      break;
    }
  }
}