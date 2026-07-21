void main(){
  double coca = 2000;
  double sting = 2500;
  double discount = 100;

  double total = coca + sting;
  double finalPrice = total - discount;

  print("Total: \$ ${total.toStringAsFixed(2)}");
  print("Discount: \$ ${discount.toStringAsFixed(2)}");
  print("Final Price: \$ ${finalPrice.toStringAsFixed(2)}");
}