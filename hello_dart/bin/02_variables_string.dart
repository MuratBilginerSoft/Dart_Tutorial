void main() {
  String ad;

  print(ad);

  String isim = "Murat";
  String soyad = 'Bilginer';

  String metin1 = "Murat Bilginer \n Brainy Tech";

  print(metin1);

  String metin2 = """ Değişkenler genel manada böyle tanımlanırlar. Bir değişkene ilk değer ataması yapmaz iseniz değeri null olacaktır.

Bunu deneyebilirsiniz. ad diye String bir değişken tanımlayın hiç değer atamayın ve ad’ı ekrana bastırın. Kodları çalıştırdığınızda null diye bir değerin geri döndüğünü göreceksiniz.

Değişkenleri, tanımlamayı ve değer atamayı böylelikle bitirdik. """;

  String metin3 = ''' Değişkenler genel manada böyle tanımlanırlar. Bir değişkene ilk değer ataması yapmaz iseniz değeri null olacaktır.

Bunu deneyebilirsiniz. ad diye String bir değişken tanımlayın hiç değer atamayın ve ad’ı ekrana bastırın. Kodları çalıştırdığınızda null diye bir değerin geri döndüğünü göreceksiniz.

Değişkenleri, tanımlamayı ve değer atamayı böylelikle bitirdik. ''';

  print(metin2);
  print(metin3);

  print("Murat Bilginer"
      "Brainy Tech"
      "NGenius");

  String ad1 = "Murat";
  String soyad1 = "Bilginer";

  String adSoyad = ad1 + soyad1;

  print(adSoyad);

  print(ad1 + " " + soyad1);

  String a = "Murat";
  String b = "Bilginer";

  String c = a + b;

  print("Adınız Soyadınız:" + a + b);

  print("Adınız Soyadınız: $c");
  print("Adınız Soyadınız: ${a+b}");


}
