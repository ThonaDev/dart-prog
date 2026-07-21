void main(){
  /*
  Practice 1 — Positive or Negative
  Create:
  int number = -5;
  Check if the number is:
  Positive
  Negative
  Zero
*/

  int number = 0;
  if(number > 0){
    print("Number $number is positive number.");
  }else if(number < 0){
    print("Number $number is negative number.");
  }else{
    print("Number $number is zero.");
  }


  /*
  Practice 2 — Even or Odd
  Create:
  int number = 10;
  Check whether the number is even or odd.
*/

  int num = 3;
  if(num % 2 == 0){
    print("Number $num is even number.");
  }else{
    print("Number $num is odd number.");
  }

}