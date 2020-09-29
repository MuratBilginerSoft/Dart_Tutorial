void main(){

  int a = 5;
  int b = 6;
  int c;

  String result;
  c = a + b;
  result = c.toString();

  result = (a + b).toString();

  result = a.toString() + b.toString();

  print(result);

  String number = "1234";

  int d = int.parse(number);
  int e = 6;

  int f = d + e;
  print(f);

  double g = 12.4;
  int h = g.toInt();
  print(h);

  double l = 23.4564655;
  String o = l.toStringAsFixed(3);
  print(o);

  int ab = 4;
  double cd = 5.6;

  print("${ab.toDouble() + cd}");
}