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

  print("------- while loop ----------");
  int i = 1;
  while(i<=10){
    print(i);

    i++;
  } 

  /*int j = 1;
  while(j<2){
    print(j);
    // if we missed j (incre)
    // it cuz infinite loop
  }*/


  print("--------- do while loop ----------");
  int k=1;
  do{
    print(k);
    k++;
  }while(k<=10);


  print("---------- break -----------");
  for(int i=1; i<10; i++){
    if(i==5){
      break;
    }
    print(i);
  }


   print("---------- continue -----------");
  for(int i=1; i<10; i++){
    if(i==5){
      continue;
    }
    print(i);
  }

  // nested loop (loop inside loop)

  print("------------ Nested Loop -------------");
  for(int i=1; i<3; i++){
    for(int j=1; j<3; j++){
      print("i = $i, j = $j");
    }
  }

  // mulitplication table
  for(int i=1; i<3; i++){
    for(int j=1; j<3; j++){
      print("$i x $j = ${ i * j}");
    }
  }
}