import 'dart:io';

void main(){
    print("Hello, Dart!");
    stdout.write("Enter your name: ");
    String name = stdin.readLineSync()!;
    print("Hello, $name!");
}