void main(){
  Map<String,dynamic>map1={"name":"varun","age":25,"mark":56.3};
  print(map1);
  var map2={1:"anu",2:"arun",3:"amal"};
  print(map2);
  Map map3=Map();
  map3["names"]="amal";
  map3["ages"]=28;
  map3["marks"]=87.9;
  print(map3);
  print(map3["name"]);
  print(map3["age"]);
  print(map3["mark"]);
  map3.forEach((key, value) {
    print("$key = $value");
  });
  print("the keys are ${map3.keys}");
  print("the values are ${map3.values}");
  print(map3.containsValue(27));
  print(map3.containsKey("names"));
  var list1=[1,2,3,4,5];
  var list2=["arun","amal","anu","balu",null];
  Map map4=Map.fromIterables(list1, list2);
  print(map4);
  Map map5={}..addAll(map3)..addAll(map1);
  print(map5);
  Map map6={...map3,...map1};
  print(map6);

}