import 'dart:io';

void main(){
  print("enter a mark");
  int mark=int.parse(stdin.readLineSync()!);
  if(mark>=90){
    print("excellent");
  }else if(mark>=70){
    print("very good");
  }else if(mark>=60){
    print("good");
  }else if(mark>=50){
    print("average");
  }else if(mark>=40){
    print("below average");
  }else if(mark>=30){
    print("failed");
  }
}