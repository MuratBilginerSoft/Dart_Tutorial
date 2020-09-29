void main(){

  int a = 6;

  if(a>5){
    print("$a 5'ten Büyüktür");
  }

  if(a > 7){
    print("$a 7'den Büyüktür");
  }
  else{
    print("İstenmeyen Durum");
  }

  if(a < 3){
    print("$a Küçüktür 3'ten");
  }
  else if(a >= 3){
    print("$a Büyük veya Eşittir 3'ten");
  }
  else{
    print("İstenmeyen Durum");
  }

  int c = 10;

  int d;

  d = c > 10 ? 1 : 2;
  print(d);

}