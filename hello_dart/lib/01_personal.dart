class Personal{

  String _name;
  String _lastName;
  String _number;
  int _age;

  /*
  String get name => _name;

  set name(String value) {
    _name = value;
  }

  String get lastName => _lastName;

  set lastName(String value) {
    _lastName = value;
  }

  String get number => _number;

  set number(String value) {
    _number = value;
  }

  int get age => _age;

  set age(int value) {
    _age = value;
  }
*/

  void set nameSet(String name){
    this._name = name;
  }
  void set lastNameSet(String lastName){
    this._lastName = lastName;
  }
  void set numberSet(String number){
    this._number = number;
  }
  void set ageSet(int age){
    this._age = age;
  }

  String get nameGet{
    return this._name;
  }
  String get lastNameGet{
    return this._lastName;
  }
  String get numberGet{
    return this._number;
  }
  int get ageGet{
    return this._age;
  }

 /* Personal(){
    print("Yapıcı Metod Çalıştı");
  } */
/*
   Personal(String name, String lastName, String number, int age){
     this.name = name;
     this.lastName = lastName;
     this.number = number;
     this.age = age;
   }
*/
     Personal(this._name, this._lastName, this._number, this._age){

     }

     Personal.NoAge(this._name, this._lastName,this._number){

     }

     void degerYazdir(){
       print("$_name - $_lastName - $_number - $_age");
     }

     double toplam(double a, double b){
       return a + b;
     }

}