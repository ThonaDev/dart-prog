void main(){
  // num is the superclass of int and double. 
  //It can hold both integer and floating-point values.

  num a = 10;
  num b = 10.5;

  print("The value of a is: $a");
  print("The value of b is: $b");

  String name = "Dudu";
  String name1 = 'Bubu';

  // both single and double quotes can be used to declare a string variable.
  print("The value of name is: $name");
  print("The value of name1 is: $name1");

  // String interpolation
  // instead of using + 
  print("My name is: " + name);
  // we use $ to access the value of a variable inside a string.
  print("My name is: $name");

  // dynamic type
  dynamic dyna = 10;
  print("The value of dyna is: $dyna");

  dyna = "Hello";
  print("The value of dyna is: $dyna");

  dyna = 10.5;
  print("The value of dyna is: $dyna");
}