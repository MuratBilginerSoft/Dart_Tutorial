void main(){

  var f1 = (){
    print("Murat Bilginer");
  };

  Function f2 = (){
    print("Meryem Yalvaç");
  };

  (){
    print("Murat Bilginer");
  };

  f1();
  f2();

  var f3 = (int a, int b){

    int toplam = a + b;
    return toplam;

  };

  print(f3(4,6));

  var f5 = () => print("Murat Bilginer");

  var f6 = (int a, int b) => a + b;

  f5();
  print(f6(3,7));
}

void isimYazdir(){
  print("Murat Bilginer");
}