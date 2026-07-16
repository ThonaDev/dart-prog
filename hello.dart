import 'dart:io';

void main(){
    print("Hello, Dart!");
    stdout.write("Enter your name: ");
    String name = stdin.readLineSync()!;
    print("Hello, $name!");

    stdout.write("Enter your age: ");
    int age = int.parse(stdin.readLineSync()!);
    print("You are $age years old.");

    stdout.write("Enter your favorite programming language: ");
    String language = stdin.readLineSync()!;
    print("Your favorite programming language is $language.");
    //

}