void main(){
  // given a textual data representing for expenses:
  /*(111, 300)/(215, 600)/(28, 1900)...
  Dart code to practice expenses information as following:
  No      Amount
  --------------
  111     300.00
  215     600.00
  28     1900.00
  --------------
  Total Amount: $ ...
  */

  String header = "${"No".padRight(8)} ${"Amount".padLeft(10)}";
  String bar = "-" * 19;
  String info = "";
  String totalInfo = "";

  String data = "(111,300)/(215,600)/(281,1900)";
  var expTexts = data.split("/");

  double total = 0;
  info = "";

  for(var text in expTexts){
    if(!(text.contains("(") && text.contains(")"))){
      continue;
    }

    var temp = text.replaceAll("(", "").replaceAll(")", "");
    var items = temp.split(",");
    var noText = items[0].trim();
    var amount = double.parse(items[1]);

    total += amount;

    if(info != ""){
      info += "\n";
    }

    info += "${noText.padRight(8)} ${amount.toStringAsFixed(2).padLeft(10)}";

  }

  totalInfo = "Total Amount: \$ ${total.toStringAsFixed(2)}";

  print(header);
  print(bar);
  print(info);
  print(bar);
  print(totalInfo);
}