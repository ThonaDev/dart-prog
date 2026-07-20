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

  print("---------------------------------------------");
  // Variable reassignment (changing the value of variable)
  print("The previous name was: $name");
  name = "Thona";
  print("The new name is: $name");

  print("---------------------------------------------");
  String text = "2.5/4.9";
    var arr = text.split("/");
    double num1 = double.parse(arr[0]);
    double num2 = double.parse(arr[1]);

    print("The value of num1 is: $num1");
    print("The value of num2 is: $num2");
    


}