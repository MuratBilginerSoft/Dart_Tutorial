

void main(){

  var map1 = {"a" : 1, "b" : 2 };
  var map3 = {"a" : 1, "b" : 2, 1 : "Murat", 2 : "Bilginer"};

  print(map3["a"]);

  map3["a"] = 25;
  print(map3["a"]);

  map3[3] = "Murat";
  print(map3[3]);
  print(map3);

  var map4 = Map();
  var list1 = List();
  list1.add(1);
  list1.add(2);
  list1.add(3);

  map4[1] = "a";
  map4[2] = "b";
  map4[3] = [4,5,6];
  map4[4] = list1;

  print(map4);

  for(var i in map4[4]){
    print(i);
  }

  print(map4[3]);

  print(map4.keys);
  print(map4.values);

  print(map4.length);

  var map5 = Map();

  map5 = {
    "innerMap": {
      "key1": "innerMap birinci değer",
      "key2": "innerMap ikinci değer"
    },
    "version": 1,
    "live": true
  };

  print(map5);

  map4.remove(1);
  print(map4);

  Map<int, String> map6 = {1 : "Murat", 2 : "Ferhat"};

  print(map6);

  var list2 = [1,2,3];
  var list3 = ["Murat", "Ferhat", "Meryem"];

  Map<int, String> map7 = Map.fromIterables(list2, list3);

  print(map7);

}