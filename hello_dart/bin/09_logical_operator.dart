void main() {
  int a = 4;
  int b = 6;
  int c = 7;
  bool status;

  status = a < b && b < c;

  print(status);

  status = a < b && b > c;

  print(status);

  status = a < b && a == b && b > c && c < a;

  print(status);

  status = a > b || c < b;
  print(status);

  status = (a > b && b < c) || (a < b || b < c);
  print(status);

  status = !(a < b);
  print(status);

}
