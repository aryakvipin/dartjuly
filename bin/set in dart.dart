void main(){
  Set<int>set1={2,3,45,7,8,6,8,3};
  print(set1);
  var set2={2,3,5,"hi",2.3};
  print(set2);
  set1.add(25);
  print(set1);
  print(set1.length);
  Set<int> set3={2,3,45,5,6,10};
  set1.addAll(set3);
  print(set1);
  set1.remove(45);
  print(set1);
  set1.forEach((element) {
    print(element);
  });
  print(set1.join("  "));
  if(set1.contains(25)){

  print("value contain set1");
}
  else{
    print("value not conatin set1");
  }
  var set4=Set.from(set1);
  print(set4);
  var set5=Set();
  set5.add(25);
  set5.add(16);
  print(set5);

  Set<int> set6={2,3,4,6,7,5,63,9};
  Set<int> set7={4,6,8,45,21,7,1,3};
  print(set6.union(set7));
  print(set6.intersection(set7));
  print(set7.difference(set6));
  List<int>list2=[2,3,4,5,6,8];
   var set9=list2.toSet();
   print(set9);
   var list4=set9.toList();
   print(list4);



}