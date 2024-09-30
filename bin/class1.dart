class Myclass(){
  void add(){
    int a=20;
    int b=12;
    print("${a+b}");
  }
void sub(){
  int a=20;
  int b=12;
  print("${a-b}");
}
void mul(){
  int a=20;
  int b=12;
  print("${a*b}");
}
void div(){
  int a=20;
  int b=12;
  print("${a/b}");
}
}

void main(){
  Myclass obj=Myclass();
  obj..add()..sub()..mul()..div();
}