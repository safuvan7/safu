void main() {
  show();
  print(show1());
  show2(15, 7);
  print(show3(25,12));

}
void show(){     ///default function
  int a=20,b=10;
  int sum= a+b;
  print(sum);

}
int show1(){      ///function with return type
  int a=20, b=10;
  int sum= a+b;
  return sum;
}
void show2(int a,int b){  ///parametrized function without return type
  int sum=a+b;
  print(sum);
}
int show3(int a,int b){  ///parametrized function with return type
  int sum=a+b;
  return sum;
}