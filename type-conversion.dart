void main(){
  String text = "100";

  print("The value of text is: $text");
  print("The type of text is: ${text.runtimeType}");

  // convert string to int
  int num = int.parse(text);
  print("The value of num is: $num");
  print("The type of num is: ${num.runtimeType}");
}