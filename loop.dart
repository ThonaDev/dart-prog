import 'dart:ffi';

void main(){
  // for loop
  for(int i=1; i<=100; i++){
    print(i);
  }


  print("---------- backward loop -----------");
  // counting backward
  for(int i = 10; i>0; i--){
    print(i);
  }

  print("----- incre by 2 ------");
  for(int i=1; i<=10; i+=2){
    print(i);
  }
}