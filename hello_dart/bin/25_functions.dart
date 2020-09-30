import 'dart:io';

void main(){

  ekranaYazdir();
  isimYazdir();
  ekranaYazdir();
  isimYazdir();

  isimSoyisimYazdir("Murat","Bilginer");

  abc("Murat"); // Böyle çalışacaktır.
  abc("Murat", 1); // Böylede çalışır.
  abc("Murat", 1, 2); // Böyle en ideal olandır.


  dfg("Murat", a:2, c:45);
  dfg("Murat", c:1);
  dfg("Murat", b:3, a:2);

  jkl(12);
  jkl(12, b: 5);
  jkl(12, b: 3, c: 45);

  int d = topla();
  print(d);
  print(topla());

  double a =double.parse(stdin.readLineSync());
  double b =double.parse(stdin.readLineSync());

  double e = topla2(a, b);
  print(e);


}

void ekranaYazdir(){
  print("Ekrana Yazdırdım");
}

void isimYazdir(){
  print("Murat");
  print("Bilginer");
}

void isimSoyisimYazdir(String isim, String soyisim){

  print(isim + " " + soyisim);

}

void abc(String name, [int a, int b]){
  print(name + a.toString() + b.toString());
}

void dfg(String Name, {int a, int b, int c}){

  print(Name + a.toString() + b.toString() + c.toString() );

}

void jkl(int a,{int b : 4, int c : 5} ){
  print(a.toString() + b.toString() + c.toString());
}

int topla(){

  int a = 5;
  int b = 10;

  int c = a + b;

  return c;

}

double topla2(double a, double b){

  double c = a + b;
  return c;

}