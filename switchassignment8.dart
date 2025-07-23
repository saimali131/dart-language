import 'dart:io';
import 'dart:vmservice_io';

void main(){
  //Write a dart program if the user input 5 show Friday And also other days prints using switch case?

//   stdout.write("Enter a number : ");
//   int number =int.parse(stdin.readLineSync()!);

//   switch(number){
//     case 1 :
//     print("you have entered 1 it means it is monday");
//     break;
//     case 2 :
//     print("you have entered 2 it means it is tuesday");
//     break;
//     case 3 :
//     print("you have entered 3 it means it is wednesday");
//     break;
//     case 4 :
//     print("you have entered 4 it means it is thrusday");
//     break;
//     case 5 :
//     print("you have entered 5  it means it is  friday");
//     break;
//     case 6 :
//     print("you have entered 6 it means it is saturday");
//     break;
//     case 7 :
//     print("you have entered 7 it means it is sunday");
//     break;
//     default :
//     print("invalid number , please enter a valid number");
//   }





// /*
// Write a dart program in which check the traffic lights 
// If the value is green then go 
// If the yellow stop
// If the red redy
// */

// String lights = "red";
// switch(lights){
//   case "green":
//   print("GO");
//   break;

//   case "yellow" :
//   print("stop");
//   break;

//   case "red" : 
//   print("Ready to Go");

// }





// //Write a dart program in which make a  simple calculator using switch?

//   stdout.write("Enter a first number : ");
//   int number1 =int.parse(stdin.readLineSync()!);

//      stdout.write("Enter operator (+, -, *, /): ");
//   String operator = stdin.readLineSync()!;

//     stdout.write("Enter a  second number : ");
//   int number2 =int.parse(stdin.readLineSync()!);

//   switch(operator){
//     case "+" :
//     print("sum of $number1 and $number2 is : ${number1+number2} ");
//     break;
//     case "-" :
//     print("subtraction of $number1 and $number2 is: ${number1-number2}");
//     break;
//     case "*" :
//     print("multiplication of $number1 and $number2 is : ${number1*number2} ");
//     break;
//     case "/" :
//     print("division of $number1 and $number2 is: ${number1-number2}");
//     break;
//     default :
//     print("invalid operator , please enter a valid operator");
    
//       }


  //Write a dart program to make grade system using switch case?
   stdout.write("Enter your number between 1 to 100 : ");
  int marks =int.parse(stdin.readLineSync()!);

  switch (marks ~/ 10) {
    case 10:
    case 9:
      print("You got A+ grade.");
      break;
    case 8:
      print("You got A grade.");
      break;
    case 7:
      print("You got B grade.");
      break;
    case 6:
      print("You got C grade.");
      break;
    case 5:
      print("You got D grade.");
      break;
    default:
      print("You got F grade.");
  }



//               ternory opreaotr
//Write a Dart program to check if a number is even or odd using the ternary operator?

 int userNumber = 3;
  var result = userNumber % 2 == 0 ? "number is even" : "number is odd";
  print(result);

  //Write a Dart program to check if a person is eligible to vote (age ≥ 18) using the ternary operator.?
  int userAge = 19;
  var vote = userAge>=18?"you are eligible for vote":"you are not eligible";
  print(vote);

  //Write a Dart program to check whether a number is positive, negative, or zero using nested ternary operators.?
   stdout.write("Enter a  number : ");
   int number4 =int.parse(stdin.readLineSync()!);

   var number5 = number4>=0?"number is positive":number4==0?"number is zero":"number is negative";
   print(number5);

   //Write a Dart program to find the greater of two numbers using the ternary operator.?
   int num1 = 41;
   int num2 =8;

  var bigger = num2>num1?"second number  greator than first number  ":" first number  is greator than second number  ";
  print(bigger); 


  //Write a Dart program to find the smallest of two numbers using the ternary operator.?
  int num3 = 20;
  int num4 = 22;

  var smallest = num3<num4?"first number is smaller than second  number " : "second number is smaller than first one";
  print(smallest);
}