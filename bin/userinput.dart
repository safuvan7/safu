import 'dart:io';

void main(){
  print("Enter your name");
  String name=stdin.readLineSync()!;
  print(name);

  print("Enter your age");
  int age=int.parse(stdin.readLineSync()!);
  print(age);

  print("Enter mark");
  dynamic mark=stdin.readLineSync()!;
  print(mark);

  double total=double.parse(stdin.readLineSync()!);
  print(total);

}