void main(){

  var list1 = List();

  list1.add("Murat");
  list1.add(1);
  list1.add(false);

  List<int> s1 = List();
  List<String> s2 = List();
  List<double> s3 = List();

  s1.add(1);
  s1.add(2);

  s2.add("Murat");
  s2.add("Meryem");

  s3.add(4.5);
  s3.add(5.6);


  List<Student> student = List();
  /* Student Std = Student();
  Std.name = "Murat";
  Std.lastname = "Bilginer";
  Std.no = 20;
  Std.classroom = "9/A";*/

  // student.add(Std);

  student.add(new Student("Murat","Bilginer",30,"10/A"));

  for(var i in student){
    print("${i.name} - ${i.lastname} - ${i.no} - ${i.classroom}");
  }

  List<int> s4 = List();
  s4.add(2);
  s4.add(3);
  s4.add(5);
  s4.add(6);

  print(s4.length);
  print(s4[0]);
  print(s4[1]);
  print(s4[2]);
  print(s4[3]);

}

class Student{

  String name;
  String lastname;
  int no;
  String classroom;

  Student(this.name, this.lastname, this.no, this.classroom){
  }

}