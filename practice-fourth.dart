void main(){
  /*Write a program that converts: "100"
into an integer, then adds 50.*/

  String text = "100";
  int num = int.parse(text);
  int addedValue = num + 50;

  print("The value of text is: $text");
  print("The value of num is: $num");
  print("The type after conversion is: ${num.runtimeType}");
  print("The value after adding 50 is: $addedValue");
}