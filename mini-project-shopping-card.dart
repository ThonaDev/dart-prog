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

  print("------------ Practice 3 ---------------");

  /*
  Write a program that checks these expressions and prints the results:
  10 > 5
  7 == 8
  20 != 10
  15 <= 15
  */
   
   var x = 10;
   var y = 5;

   if(x > y){
      print("Number $x is greater than $y.");
   }
   else{
      print("Number $y is greater than $x.");
   }

   x = 7; 
   y = 8;
   if(x == y){
      print("The value of x is equal to y!");
   }
   else{
      print("The value of x do not eqaul to y!");
   }

}