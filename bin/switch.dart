import 'dart:io';

void main(){
  String day="monday";
  String monday=stdin.readLineSync()!;
  switch(day){
    case "sunday":
      print("sunday");
      break;
    case "monday":
      print("monday");
      break;
    case "tuesday":
      print("tuesday");
      break;
    case "wednesday":
      print("wednesday");
      break;
    case "thursday":
      print("thursday");
      break;
    case "friday":
      print("friday");
      break;
    case "saturday":
      print("saturday");
      break;
    default:
      print("invalid entry");
  }
}