class Myclass{
  String name="munavar";
  static String course="flutter";
  void show(){
    int age=21;
    print(name);
    print(age);
  }
}

void main(){
  Myclass obj=Myclass();
  obj.name="safu";
  obj.show();
  Myclass.course="Full stack";
  print(Myclass.course);
  print(obj.name);
}