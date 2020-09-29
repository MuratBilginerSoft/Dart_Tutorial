void main(){

  var list1 = ["Murat", "Ferhat", "Meryem"];
  var list2 = ["Murat", "Ferhat", "Meryem", 1, 2, false];

  var list3 = new List(5);

  list3[0] = "Murat";
  list3[1] = "Ferhat";
  list3[2] = "Meryem";
  list3[3] = 1;
  list3[4] = 2;

  print(list3[0]);
  print(list3[1]);
  print(list3[2]);
  print(list3[3]);
  print(list3[4]);

  var list4 = new List();

  list4.add("Murat");
  list4.add(1);
  list4.add(2);

  print(list4);

  var list5 = [1,2,4,"Ferhat"];
  list5.add(5);
  list5.add("Murat");

  print(list5);

  var list6 = [1,3,5,"Murat"];
  list6.add(6);
  list6.addAll([7,8,9,"Ferhat"]);
  print(list6);

  var list7 = [234,56,443,"Meryem"];
  list6.addAll(list7);

  print(list6);

  var list8 = [1,3,4];
  var list9 = [5,6,8];

  list8.insert(0, 10);
  print(list8);

  list8.insertAll(1, list9);
  print(list8);

  var list10 = [1,2,3];
  print(list10);
  list10[0] = 100;
  print(list10);

  var list11 = [1,2,3,4,5];
  print(list11);
  var list12 = [45,3,4532];
  list11.replaceRange(1, 2, list12);
  print(list11);

  var list13 = [1,2,3,4,5,5,6,6,7,7,7];

  list13.remove(1);
  print(list13);
  list13.remove(7);
  print(list13);

  list13.removeAt(0);
  print(list13);

  list13.removeLast();
  print(list13);

  list13.removeRange(0, 3);
  print(list13);

  print(list13.length);

  list13.sort();

  print(list13);

  print(list13.reversed.toString());

  var list14 = [1,3,4,5,6];

  list14.forEach((element) {
    print(element);
  });

  var list15= [1,2,3,4,5,6,7,8,9];
  var list16 = list15.sublist(0,3);
  print(list16);

  list15.shuffle();
  print(list15);

  for(var i in list15){
    print(i);
  }

}