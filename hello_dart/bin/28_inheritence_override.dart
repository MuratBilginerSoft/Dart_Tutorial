void main() {

  Cat cat1 = Cat();
  cat1.name = "Zeytin";
  cat1.age = 3;
  cat1.color = "Beyaz";
  cat1.type = "Van Kedisi";

  cat1.miyav();
  cat1.eat();
  cat1.run();

  Dog dog1 = Dog();

  dog1.name = "Karabaş";
  dog1.birthDay = "21.02.2019";
  dog1.type = "Kangal";

  dog1.havla();
  dog1.run();
  dog1.eat();

}

class Animals{

  String name;
  String type;

  void eat() {
    print("Hayvan Yemek Yiyor");
  }

  void run() {
    print("Hayvan Koşuyor");
  }
}

class Cat extends Animals{

  String color;
  int age;

  void miyav() {
    print("Kedi Miyavladı");
  }

  @override
  void eat() {
    print("Kedi Yemek Yiyor");
  }
  @override
  void run() {
    print("Kedi Koşuyor");
  }
}

class Dog extends Animals{

  String birthDay;

  void havla() {
    print("Köpel Havladı");
  }

  @override
  void eat() {
    print("Köpek Yemek Yiyor");
  }

  @override
  void run() {
    print("Köpek Koşuyor");
  }
}
