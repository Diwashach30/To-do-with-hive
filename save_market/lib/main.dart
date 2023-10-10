import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  //VARIABLES: We can store various type of info into variables
  // String name = "Diwash Acharya";
  int age = 27;
  bool isHandsome = true;
  double jersey = 3.0;
  String grade = "D";

  /*
  BASIC MATH OPERARTORS
  1 + 1 ->2 ,add
  4 - 1 ->3 , sub
  2 * 3 ->6 , multiply
  8 / 4 ->2  , divide
  9 % 4 -> 1 , remainder


   COMPARISION OPERATORS
   5 ==  -> TRUE,EQUAL TO
   5 != -> FAlse ,not equal to

    LOGICAL OPERATORS
    AND operator, returns true if both sides are true
    &&
    OR operator 
    || at least one side is true
     NOT operator returns opposite value
     !isBeginner returns false 
    
    C O N T R O L  FLOW
      
      if (condition ){
        do somethimg
      }
    


    if (){

    }else{

    }

    if (){

    }else if (){

    }else if (){

    }else {

    }
    SWITCH CASE 
      switch (var) {
        Case value:
        print();
        break;
        swicth (var ){
          Case value:
          print();
          break;
           default:
           print();
        }
      }


for LOOP
 imagine you have a box of 10 various colored crayons and you want to draw a circle with each one.Instead of saying:
 Draw a circle with a first crayon,then draw  circle with the 2nd crayon etc
 easier to say:
 for each crayon in the box draw a circle
 



  */

  List numbers = [1, 2, 3];

  void printNumbers() {
    for (int i = 0; i < numbers.length; i++) {
      print(numbers[i]);
    }
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    printNumbers();
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
