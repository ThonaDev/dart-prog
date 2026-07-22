
// functino with parameter
void sayHello(String text){
  print("Hello, $text !");
}

// function without parameter
void sayGreeting(){
  print("Greeting !!");
}


// function with multi-para
void introSelf(String name, int age){
  print("My name is $name");
  print("I am $age years old.");
}


// function that return value
  int addValue(int a, int b){
    return a + b;
  }

void main(){
  // call function
  sayHello("Dudu");
  sayHello("Thona");
  sayHello("Rambo");
  sayGreeting();

  introSelf("Thona", 22);
  
  int result = addValue(5, 5);
  print(result);
}