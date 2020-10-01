void main(){

print(YeniFonksiyon()(3,7));

var f1 = YeniFonksiyon();
print(f1(6,7));

DegerYaz("Murat", toplam);

}

Function YeniFonksiyon(){

  var f1 = (int a, int b) => a + b;
  return f1;

}

void DegerYaz(String isim, Function Toplam){

  print(isim);
  print("Toplam" + Toplam(9,5).toString());

}

int toplam(int a, int b){

  return a + b;

}