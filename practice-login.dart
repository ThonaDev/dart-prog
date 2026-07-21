void main(){
  String username = "ThonaDev";
  String password = "thonadev8";
  bool isAdmin = false;

  if(username == "ThonaDev" && password == "thonadev8"){
    print("Login successful!");
    
    if(isAdmin){
      print("Welcome, Amdin!");
    }else{
      print("Welcome, User!");
    }
  }else{
  print("Username or password is invalid!");
  }
}