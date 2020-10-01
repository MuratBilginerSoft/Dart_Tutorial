import '29_polymorphism.dart';

void main(){

  try{

    int a = 5;
    int sonuc = 5 ~/ 0;

    print(sonuc);

  } on IntegerDivisionByZeroException{

    print("Bir Sayıyı 0'a Bölemezsiniz");

  }

  try{
    int c = 5;
    int sonuc2 = 5 ~/ 0;
  }catch(e, s){
    print("$e Hatası Oluştu \nDetaylar $s");
  }finally{
    print("Mutlaka Çalışırım");
  }

  try{
    int d = -12;
    ParaYatir p = ParaYatir();
    p.Yatir(d);
  }catch(e){
    print(e.HataliIslem());
  }


}

class MyException implements Exception{

  String HataliIslem(){
    return "Hatalı İşlem Yapıldı";
  }

}

class ParaYatir{
  void Yatir(int a){
    if(a < 0){
      throw new MyException();
    }
    else print("İşlem Yapıldı");
  }
}

