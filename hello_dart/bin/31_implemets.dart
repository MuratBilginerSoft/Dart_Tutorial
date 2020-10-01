void main() {}

class Animal {
  String name;
  int age;

  void Eat() {
    print("Hayvan Yemek Yiyor");
  }

  void Run() {
    print("Hayvan Koşuyor");
  }

  void Sleep() {
    print("Hayvan Uyuyor");
  }
}

class Animal2 {
  String extras;

  void ExtrasRun() {
    print("Hayvan Çok Hızlı Koşuyor.");
  }
}

class Cat implements Animal, Animal2 {
  @override
  int age;

  @override
  String name;

  @override
  void Eat() {
    // TODO: implement Eat
  }

  @override
  void Run() {
    // TODO: implement Run
  }

  @override
  void Sleep() {
    // TODO: implement Sleep
  }

  @override
  String extras;

  @override
  void ExtrasRun() {
    // TODO: implement ExtrasRun
  }
}

class Dog implements Animal, Animal2 {
  @override
  int age;

  @override
  String name;

  @override
  void Eat() {
    // TODO: implement Eat
  }

  @override
  void Run() {
    // TODO: implement Run
  }

  @override
  void Sleep() {
    // TODO: implement Sleep
  }

  @override
  String extras;

  @override
  void ExtrasRun() {
    // TODO: implement ExtrasRun
  }
}
