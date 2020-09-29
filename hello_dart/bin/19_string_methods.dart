void main(){

  String s1 = "Murat Bilginer";
  String s2 = 'Murat Bilginer';

  s1 = 'Murat Bilginer\'in Dart Eğitimleri';
  s1 = "Murat Bilginer'in Dart Eğitimleri";

  s1 = r'Murat Bilginer\n Dart Eğitimleri';
  print(s1);

  print("Murat Bilginer'in \n Dart Eğitimleri");

  print("""Murat Bilginer'in
  Dart Eğitimleri""");

  String c = "Murat Bilginer";

  print(c[0].toString());
  print(c[3].toString());
  print(c[6].toString());

  print(c.length);

  String d = "Brainy Tech";

  print(d.substring(0,4));
  print(d.substring(2,5));
  print(d.substring(3));


  String e = 'Brainy Tech';
  print(e.indexOf('e'));
  print(e.indexOf('iny'));
  print(e.indexOf(r'y.'));
  print(e.indexOf('code'));

  String f = "Murat Bilginer";
  print(f.lastIndexOf("i"));

  String g = "MURAT BİLGİNER";
  String h = "murat bilginer";

  print(g.toLowerCase());
  print(h.toUpperCase());

  String j = " ";
  String k = "Braiy Tech";

  bool status;

  status = j.isEmpty;
  print(status);
  status = k.isNotEmpty;
  print(status);

  String l = "Brainy Tech";

  print(l.contains('k'));
  print(l.contains("B"));
  print( l.contains(RegExp(r'[a-c]')));

  print( l.contains('h', 3));
  print(l.contains(RegExp(r'[a-c]'), 1));
  print(l.contains(RegExp(r'[a-d]'), 1));

  String t = "Brainy Tech";

  print(t.startsWith("B"));
  print(t.startsWith("C"));
  print(t.startsWith("Bra"));
  print(t.startsWith("Bran"));

  print(t.endsWith("h"));
  print(t.endsWith("y"));
  print(t.endsWith("ech"));
  print(t.endsWith("kech"));

  String ab = "Murat";
  String bc = "Bilginer";

  print(ab +  bc);
  print(ab + " " + bc);
  print("$ab $bc");

  print(ab * 3);

  String site = "muratbilginer.com.tr";
  print(site.split("."));

  print(site.split(""));

  site = "muratbilginer054.com.tr";
  print(site.split(RegExp(r"[0-9]+")));

  String name = "Murat Bilginer";

  print(name.padLeft(10));
  print(name.padLeft(20));

  print(name.padRight(10));
  print(name.padRight(20) + "Bilginer");

  print(name.padLeft(20, "."));
  print(name.padRight(20, "."));

  String i = "  Murat Bilginer   ";
  print(i.trimLeft());
  print(i.trimRight());
  print(i.trim());

  String r = "Murat Bilginer";

  print(r.replaceFirst("a", "innn"));
  print(r.replaceFirst("i", "arrrr",7));
  print(r.replaceFirst(RegExp(r"rat"), "ser"));

  print(r.replaceFirstMapped("a", (m) => "b"));
  print(r.replaceFirstMapped("i", (m) => "b", 9));

  print(r.replaceRange(3, 5, "zbcdefg"));



}