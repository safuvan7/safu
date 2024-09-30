void main(){
  int num=0; int fib=1;
  print(num);
  print(fib);
  for(int  i=1;i<10;i++){
    int c=num+fib;
    print(c);
    num=fib;
    fib=c;

  }
}