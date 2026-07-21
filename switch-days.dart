import 'dart:io';
void main(){
  stdout.write("Enter a day: ");
  String? day = stdin.readLineSync();

  switch(day){
    case "Monday" : {
      print("Start of the week.");
      break;
    }
    case "Friday" : {
      print("Almost weekend.");
      break;
    }
    case "Sunday" : {
      print("Weekend.");
      break;
    }
    default:
      print("Another day.");
  }

}