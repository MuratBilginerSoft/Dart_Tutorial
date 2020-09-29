import 'dart:io';

void main(){



  for(int i = 0; i < 100; i++){

    if(i == 7){
      print("Döngü Kırıldı");
      break;
    }
    print(i);
  }

  String a;

  for(; ;){
    stdout.write("Bir Karakter Giriniz: ");
    a = stdin.readLineSync();
    if(a == "q" || a == "Q"){
      print("Program Sonlandırılıyor");
      break;
    }

    print("$a Karakterine Bastınız");

  }

  for(int i = 0; i < 100; i++){

    if(i % 3 == 0){
      print("Bu sayı 3'e bölünür ve ekrana basılmaz");
      continue;
    }

    print(i);
  }

  print("Şimdi return çalışacak ve alttaki hiç bir değer gözükmeyecek.");
  return;

}