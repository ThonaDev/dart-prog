void main(){
  String text = "100";

  print("The value of text is: $text");
  print("The type of text is: ${text.runtimeType}");

  // convert string to int
  int num = int.parse(text);
  print("The value of num is: $num");
  print("The type of num is: ${num.runtimeType}");

  // convert from int to double
  int number = 168;
  double numberConverted = number.toDouble();
  print("The value of numberConverted is: $numberConverted");

  // convert from int to string
  String numberString = number.toString();
  print("The value of numberString is: $numberString");
  print("The type of numberString is: ${numberString.runtimeType}");
}