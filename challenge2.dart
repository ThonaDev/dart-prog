void main(){
  double math  = 90;
  double english = 90;
  double science  = 77;
  
  double score = math + english + science;
  double average = score / 3;
  String grade;
  if(average >= 85){
      grade = "pass";
  }
  else{
    grade = "failed";
  }
  print("Total score: $score");
  print("Average score: $average");
  print("Your grade is: $grade");
}