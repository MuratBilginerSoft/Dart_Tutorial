void main(){

  var projeType = Proje.Flutter;

  switch (projeType) {
    case Proje.Android:
      print("Kotlin Kullan");
      break;
    case Proje.IOS:
      print("Swift Kullan");
      break;
    case Proje.Flutter:
      print("Dart Kullan");
      break;
  }

  print(Proje.Flutter.index);

  print(Proje.values);

  print(Proje.Android.toString().split(".")[1].toLowerCase());
}

enum Proje{

  Android,
  IOS,
  Flutter
}