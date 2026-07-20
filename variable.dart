void main(){
  String name = "Dudu";
  int age = 22;

  print("My name is $name and I am $age years old.");
  print(name);
  print(age);

  print("My name is: " + name);
  
  // This one is best practice.
  print("My name is: $name");

  print("---------------------------------------------");
  int a = 10;
  int b = 20;

  print("The value of a is: $a");
  print("The value of b is: $b");
  print("The sum of a and b is: ${a + b}");
}