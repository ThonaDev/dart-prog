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


  // loop with condition
  // print only the even numbers.
  print("--------- pirnt only even number ---------");
  for(int i=1; i<=10; i++){
    if(i % 2 == 0){
      print(i);
    }
  }


  // calucate the numbers 
  print("Sum number in loop");
  int sum = 0;
  for(int i=1; i<=2; i++){
    sum += i;
  }
  // 1 + 2 + 3 + 4 + 5
  print("The sum of numbers is: $sum");


  // find the largest number.
  int largestNum = 0;
  print("---------| find the largest number |----------");
  for(int num = 1; num <= 30; num++){
      if(largestNum < num){
        largestNum = num;
      }
  }

  print(largestNum);


  // count down 
  /*
    5
    4
    3
    2
    1
  */
  
  print("----- Count down new year -----");
  for(int i=5; i>=0; i--){
    print(i);
  }
  print("Happy new year!!!");
}