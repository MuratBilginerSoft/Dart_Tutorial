void main(){

  int a;
  a=5;
  print(a);

  int b;
  b ??= 6;
  a ??= 7;
  print(b);
  print(a);

 a+=5;
 print(a);

 a = a + 5;
 print(a);

 a -= 3;
 print(a);

 a = a - 5;
 print(a);

 a *= 5;
 print(a);

 a = a * 3;
 print(a);

 double d = 10;

 d /= 2;
 print(d);

 d = d / 2;
 print(d);

 a ~/= 2;
 print(a);

 a %= 2;
 print(a);

   bool status;

   status = a is int;
   print(status);

   status = a is String;
   print(status);

   status = a is! int;
   print(status);


}