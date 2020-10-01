void main(){

  var p = Personal();
  p.name = "Murat";
  Personal.counter++;

  print("${p.name} + ${Personal.counter}");

  var p2 = Personal();
  p2.name = "Meryem";
  Personal.counter++;

  print("${p2.name} + ${Personal.counter}");

  Personal.DegerYaz();

}

class Personal{

  String name;
  static int counter = 0;

  static void DegerYaz(){
    print("${counter}");
  }

}