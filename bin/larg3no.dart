void main() {
  int a = 5;
  int b = 6;
  int c = 2;
  var res = a > b ? (a > c ? a : c) : (b > c ? b : c);
  print(res);


//?: conditional operator
//?  null aware operator
//! null check operator
  int? age;
  print(age ?? "no result"); //null operator
}