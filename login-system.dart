import 'dart:io';

void main(){
  stdout.write("Enter username: ");
  String? username = stdin.readLineSync();
  stdout.write("Enter password: ");
  String? password = stdin.readLineSync();

  if(username == "ThonaDev" && password == "thonadev8"){
    print("Welcome back, ThonaDev!");
  }else{
    print("Invalid username or password! Try again!");
  }
}