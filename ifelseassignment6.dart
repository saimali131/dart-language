import 'dart:developer';
import 'dart:io';

void main (){
    //Q#1 Write a dart program take input from user and check the number is positive or negative.
// stdout.write("Enter a number : ");
// int num = int.parse(stdin.readLineSync()!);

// if (num>=0) {
//   print("number is positive . ");
// } else {
//   print("number is negative");
// }

//Q#2 Write a dart program take input from user and check the number is even or odd?

// stdout.write("Enter a number : ");
// int number = int.parse(stdin.readLineSync()!);

// if (number%2==0) {
//   print("number is even .");
// } else {
//   print("number is odd");
// }

// stdout.write("Enter a marks : ");
// int marks = int.parse(stdin.readLineSync()!);

// if(marks>=0 && marks<=49 ){
// print("You are fail");
// }
// else if(marks==50){
//   print("You are pass");
// }
// else if(marks>=51 && marks<=59){
//     print("you got D grade");
// }
// else if(marks>=60 && marks <=69){
//     print("you got C grade");
// }
// else if(marks>=70 && marks <=79){
//     print("you got B grade");
// }
// else if(marks>=80 && marks <=89){
//     print("you got A grade");
// }
// else if(marks>=90 && marks <=100){
//     print("you got A+ grade");
// }
// else{
//     print("invalid number");
// }

// Q#4 Take input from user 
// Age and check the user is child young or old
// By if else 
// 13 teenage 
// 18 Young 
// Greater old


//  stdout.write("Enter your age : ");
// int Age = int.parse(stdin.readLineSync()!);

// if(Age>=0 && Age<=13 ){
// print("You are teenager");
// }
// if(Age>=14 && Age<=18 ){
// print("You are Young");
// }
// else if (Age>=18 ){
// print("You are old");
// }


//Q#5 Write a dart program take input from user and check If the number divisible by 3 or 5?

// stdout.write("Enter a number : ");
// int numbers = int.parse(stdin.readLineSync()!);

// if (numbers%3==0 ) {
//   print("number is divisible by 3  .");}
//   else if (numbers%5==0) {
//   print("number is divisible by  5 .");
// } else {
//   print("number is not divisible");
// }


//Q#6 Take input 3 number from user and check the largest number of them.

// stdout.write("Enter first number : ");
// int num1 = int.parse(stdin.readLineSync()!);

// stdout.write("Enter second number : ");
// int num2 = int.parse(stdin.readLineSync()!);

// stdout.write("Enter third number : ");
// int num3 = int.parse(stdin.readLineSync()!);

// if (num1>num2 && num1>num3) {
//   print("First number is greator than second and third one");
// }
// else if (num2>num3 && num2>num1) {
//   print("second number is greator than third and first one");
// }
// else if (num3>num1 && num3>num2) {
//   print("third number is greator than fist and second one");
// }

//Q#7 Take a input a character from user And check it the character is vovwel or consonant

// stdout.write("Enter any alphabet : ");
// String alphabet = stdin.readLineSync()!;
// if (alphabet=="a" || alphabet=="e" || alphabet=="i" || alphabet=="o" || alphabet=="u") {
//   print("It is a  vovwel");
// }
// else{
//     print("It is consonant");
// }


//Q#8 Make a simple calculator   + ,-, /,*  using if else.

stdout.write("Enter first number : ");
int numb1 = int.parse(stdin.readLineSync()!);

stdout.write("Enter an operator : + ,  - , / , * :  ");
String ope1 = stdin.readLineSync()!;

stdout.write("Enter second number : ");
int numb2 = int.parse(stdin.readLineSync()!);



var result;
if (ope1=="+") {
  result=numb1+numb2;
  print(result);
  
}else if(ope1 == "-"){
print(numb1-numb2);
}
else if(ope1 == "*"){
 print(numb1*numb2);
}
else if(ope1=="/"){
  result=numb1/numb2;
  print(result);
}
 else{
  print("Invalid operator");
}
// stdout.write("Enter an operator : ");
// int ope2 = int.parse(stdin.readLineSync()!);

// stdout.write("Enter an operator : ");
// int ope3 = int.parse(stdin.readLineSync()!);

// stdout.write("Enter an operator : ");
// int ope4 = int.parse(stdin.readLineSync()!);

// if (numb1 == ope1) {
//   print("sum of $numb1 and $numb2 are : ${numb1+numb2}");
// }
// else{
//     print("invalid operator");
// }



}