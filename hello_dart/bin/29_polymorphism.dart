void main() {

  Printer print = Printer();
  PDF pdf = PDF();
  Word word = Word();

  print.PrintDocument(pdf);
  print.PrintDocument(word);
}

class Document {
  void PrintDocument() {
    print("Doküman Yazdırılıyor");
  }
}

class Printer {
  
  void PrintDocument(Document Doc){
    Doc.PrintDocument();
  }
}

class PDF extends Document{

  @override
  void PrintDocument() {
   print("PDF Yazılıyor");
  }

}

class Word extends Document{

  @override
  void PrintDocument() {
    print("Word Yazılıyor");
  }

}
