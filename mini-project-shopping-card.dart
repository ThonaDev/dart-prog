void main(){
  double coca = 2000;
  double sting = 2500;
  double discount = 100;

  double total = coca + sting;
  double finalPrice = total - discount;

  print("Total: \$ ${total.toStringAsFixed(2)}");
  print("Discount: \$ ${discount.toStringAsFixed(2)}");
  print("Final Price: \$ ${finalPrice.toStringAsFixed(2)}");

  print("------------ Practice 1 ---------------");
  int a = 20;
  int b = 6;

  print("Addition: ${a + b}");
  print("Subtraction: ${a - b}");
  print("Multiplication: ${a * b}");
  print("Division: ${a / b}");
  print("Integer Division: ${a ~/ b}");
  print("Modulus: ${a % b}");

  print("------------ Practice 2 ---------------");
  int score = 80;

  print("Original score: $score");
  score += 15;
  print("Score added by 15: $score");
  score -= 20;
  print("Score subtraction by 20: ${score}");
}