void main(){
  /*
  ===== Student Information =====
  Name : Ben
  Age : 21
  Height : 1.72
  GPA : 3.75
  Student : true
  Favorite Language : Dart
*/

  String name = "Dudu";
  int age = 22;
  double height = 1.70;
  double gpa = 4.0;
  bool isStudent = true;
  String favProg = "Dart";

  print("======= Student Information =======");
  print("Name: $name");
  print("Age: $age");
  print("Height: ${height.toStringAsFixed(2)}");
  print("GPA: $gpa");
  print("Student: $isStudent");
  print("Favorite Programming: $favProg");

}