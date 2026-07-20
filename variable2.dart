void main(){
  // using var to declare a variable
  var name = "Ben";
  var age = 21;
  var isStudent = true;
  isStudent = false;

  // can not reassign it to a different type of value
  // isStudent = "Yes"; // This will give an error
  print(isStudent);


  // final vs const
  // final variable can be assigned only once and it can be assigned at runtime.
  final String country = "Cambodia";
  // country = "USA"; // This will give an error

  // const variable can be assigned only once and it must be assigned at compile time.
  const double pi = 3.14;

  print("I from $country");
  print("The value of pi is: $pi");
}