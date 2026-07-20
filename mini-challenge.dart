void main(){
  /*
 Mini Challenge
Suppose you receive a score as a string:

String score = "2.5/4.9";

Using what you've learned:
Split the string into two parts.
Convert both parts to double.
Calculate the percentage.
Print the result with 2 decimal places.

Expected output:
Obtained: 2.5
Total: 4.9
Percentage: 51.02% 
*/

String score = "2.5/4.9";
  var arr = score.split("/");
  double obtained = double.parse(arr[0]);
  double total = double.parse(arr[1]);
  double percentage = (obtained / total) * 100;

  print("Obtained: $obtained");
  print("Total: $total");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");

}