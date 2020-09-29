void main(){

  Set<int> set1 = Set();

  // Set<String> set2 = Set();

  set1.add(1);
  set1.add(2);

  print(set1);

  Set<int> set3 = {1,2,3,4};
  print(set3);

  var list1 = [1,2,4,5];
  Set<int> set4 = Set.from(list1);

  print(set4);

  for(var i in set4){
    print(i);
  }

  set4.forEach((element) {

    print(element);

  });

  bool a = set4.remove(1);
  print(a);
  print(set4);
}