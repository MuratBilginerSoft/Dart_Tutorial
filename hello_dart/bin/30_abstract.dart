void main(){

  Dog dog1 = Dog();
  Cat cat1 = Cat();

  dog1.name = "a";
  dog1.type = "b";
  dog1.age = 20;

  dog1.Eat();
  dog1.Run();
  dog1.Sleep();
  print(dog1.DrinkWater(47));

  cat1.name = "b";
  cat1.type = "c";
  cat1.age = 10;

  cat1.Eat();
  cat1.Run();
  cat1.Sleep();
  print(cat1.DrinkWater(47));


}

abstract class Animal{

  String name;
  String type;
  int age;

  void Eat();
  void Run();
  void Sleep();

  int DrinkWater(int a){
    int b = a ~/ 2;
    return b;
  }

}

class Cat extends Animal{

  @override
  void Eat() {
    print("Kedi Yemek Yiyor");
  }

  @override
  void Run() {
    print("Kedi Koşuyor");
  }

  @override
  void Sleep() {
    print("Kedi Uyuyor");
  }

}

class Dog extends Animal{
  @override
  void Eat() {
    print("Köpek Yemek Yiyor");
  }

  @override
  void Run() {
    print("Köpek Yemek Yiyor");
  }

  @override
  void Sleep() {
    print("Köpek Yemek Yiyor");
  }

  @override
  int DrinkWater(int a) {
    return a ~/3;
  }
}