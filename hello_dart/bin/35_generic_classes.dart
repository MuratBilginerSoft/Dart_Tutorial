void main(){

  var intGeneric = Process(3);
  var doubleGeneric = Process(1.2);
  var stringGeneric = Process("Murat");
  var boolGeneric = Process(true);


  intGeneric.printObj();
  doubleGeneric.printObj();
  stringGeneric.printObj();
  boolGeneric.printObj();

  Student std = Student("Murat", 243);
  var studentGeneric = Process(std);
  studentGeneric.printObj();

  Pdf pdf = Pdf();
  Word word = Word();
  var writePdfDocument = WriteGeneric<Pdf>(pdf);
  var writeWordDocument = WriteGeneric<Word>(word);

  writePdfDocument.printDocumentType();
  writeWordDocument.printDocumentType();

}

class Process<T> {
  final T obj;

  Process(this.obj);

  void printObj() {
    print(obj);
  }
}

class Student{
  String name;
  int no;

  Student(this.name, this.no){

  }
}


abstract class Document {
  void printType();
}

class Pdf implements Document {
  @override
  void printType() {
    print("Pdf Document");
  }
}

class Word implements Document {
  @override
  void printType() {
    print("Word Document");
  }
}

class WriteGeneric<T extends Document> {
  final T obj;
  WriteGeneric(this.obj);

  void printDocumentType() {
    obj.printType();
  }
}