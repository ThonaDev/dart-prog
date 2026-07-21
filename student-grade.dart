import 'dart:io';
void main(){
  stdout.write("Enter your name: ");
  String? stu_name = stdin.readLineSync();
  
  double stu_score = 77;
  String grade;
  if(stu_score >= 90){
    grade = "A";
  }else if(stu_score >= 80){
    grade = "B";
  }else if(stu_score >= 70){
    grade = "C";
  }else if(stu_score >= 60){
    grade = "D";
  }else{
    grade = "F";
  }

  print("Student's name: $stu_name");
  print("Student's score: $stu_score");
  print("Student's grade: $grade");
}