import 'dart:io';

void main(){
  print("enter day");
  String day=stdin.readLineSync()!;
  if(day=="monday"){
    print("chest");
  }else if(day=="tuesday"){
    print("back");
  }else if(day=="wednesday"){
    print("biceps");
  }else if(day=="thursday"){
    print("triceps");
  }else if(day=="friday"){
    print("shoulder");
  }else if(day=="saturday"){
    print("leg");
  }
}