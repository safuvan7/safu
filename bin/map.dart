void main(){
  Map<String,dynamic> map1={"name":"anu","age":25,"mark":25.3};
  print(map1);
  Map map2=Map();
  map2["name"]="manu";
  map2["age"]=25;
  map2["mark"]=25.3;
  print(map2);
  var map3={1:"anu",2:"arun",3:"meeera"};
  print(map3);
  print(map2["name"]);
  print(map2["age"]);
  print(map2["mark"]);
   map2.forEach((key, value) {
    print("$key : $value");
  });
   print("the keys are ${map2.keys}");
   print("the value are ${map2.values}");
   print(map2.containsKey("name"));
   print(map2.containsValue("58.9"));
   var list1={1,2,3,4,5};
   var list2=["anu","meera","ram","vinu","balu"];
   Map map4=Map.fromIterables(list1,list2);
   print("map4");
   Map map6={}..addAll(map1)..addAll(map2);
   print(map6);
   Map map7={...map1,...map2};
   print(map7);


  }

