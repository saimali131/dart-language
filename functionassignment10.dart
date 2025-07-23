import 'dart:io';

void main(){
  
  // //1.Write a function that accepts a name and age, then prints a formatted introduction.?
  //   intro("saim", 20);

  // //2.Write a function without parameters & without return type that prints:Yes Im a flutr developer?
  // dev();

  // //3.Write a fuction with pameters that accepts a student name and grade, then print it.?
  // pera("ayaz", "A");

  // //4.Write a function without parameters but with return type that returns the message about your hobby.?
  // print(hobby());

  // //5.Write a function with named parameters that prints employee details: name, position, and salary.?
  // employee("ALI", "assistant Inspector", 550000);

  // //6.Write a function that asks the user for two numbers and prints their sum.?
  // sum();

  // //.7Write a function that asks the user to enter their marks in 3 subjects and prints their average.?
  // average();

  // //.8Write a function that asks the user for their age and tells them if they are eligible to vote (age ≥ 18).?
  // vote();

  // //9.Write a function that asks the user to enter a string and prints whether it is a palindrome or not.(A palindrome is a word that reads the same backward — like “madam”).
  // palan();

  // //10.

  // //11.Write a Dart program to declare two variables, assign them values, and print their sum, difference, product, and quotient.?
  // vari();

  // //11.Write a Dart program to swap two numbers without using a third variable.?
  // swaping();

  // //12.Write a Dart program to take input from the user (name & age) and print a greeting message.?
  // greeting();

  //.13Write a Dart program to find the largest of three numbers.?
  greator();

  //14.Write a Dart program to check whether a given year is a leap year or not.?
  year();

  //15.Write a Dart program that prints grades based on marks:
gainedMarks();

}

 void intro(String name , int age){
  stdout.write("enter your name : ");
  String name = stdin.readLineSync()!;
    stdout.write("enter your age : ");
  int age= int.parse(stdin.readLineSync()!);
  print("your name is $name and your age is $age");
 }


 void dev(){
  print("Yes I am a flutter devolper.");
 }


void pera(String name , String grades){
  print("YOur name is $name and your grades are  $grades");
}


String hobby(){
  return "I like to listen music and to write code";
}


void employee(String name , String position , int salary){
  print('''Employee name is $name .  He is at position of $position  His salary is $salary''');
}


void sum(){
   stdout.write("enter first number : ");
  int number1= int.parse(stdin.readLineSync()!);

   stdout.write("enter second number : ");
  int number2= int.parse(stdin.readLineSync()!);

  print("sum of $number1 and $number2 is ${number1+number2}: ");
}


void average(){
     stdout.write("enter number of first subject out of 100 : ");
  int number3= int.parse(stdin.readLineSync()!);

     stdout.write("enter number of second subject out of 100 : ");
  int number4= int.parse(stdin.readLineSync()!);

     stdout.write("enter  number of third subject out of 100 : ");
  int number5= int.parse(stdin.readLineSync()!);

  print("Average if given $number3  , $number4  and  $number5 is ${(number3+number4+number5)/3} ");
}


void vote(){
    stdout.write("enter your age: ");
  int age= int.parse(stdin.readLineSync()!);

  if(age>=18){
    print("you are egliable for vote");
  }else{
    print("you are not egliable for vote");
  }
}


void palan(){
  stdout.write("Enter a string  : ");
  String palindrome = stdin.readLineSync()!;
 palindrome =  palindrome.toLowerCase();

  if(palindrome=="madam"){
    print("it is a palindrome");
  }else{
    print("it is not");
  }
}

void vari(){
  int a = 93;
  int b = 10;

  print("sum of $a and $b is : ${a+b}");
  print("differece of $a and $b is : ${a-b}");
  print("product of $a and $b is : ${a*b}");
  print("quiotent of $a and $b is : ${a%b}");
}

void swaping(){
  int x = 5;
  int y = 10;

print("before swaping x is $x and y is $y");

  x=x+x;
  y = y-x;

  print("after swaping x is $x and y is $y");
}


 void greeting(){
  stdout.write("enter your name : ");
  String namee = stdin.readLineSync()!;

    stdout.write("enter your age : ");
  int agee= int.parse(stdin.readLineSync()!);

  print("WELCOME SIR .");
  print(" Your name is $namee ");
  print("Your age is $agee");
 }

 void greator(){
  List<int> number = [20 ,42,6];
   number.sort();
  print(number.last);
 }

void year(){
    stdout.write("enter days in year : ");
    int days= int.parse(stdin.readLineSync()!); 
    if (days==365) {
      print("It is not a leap year . ");
    }else if(days==366){
      print("It is a leap year.It comes after 4 years. ")
    } 
    else {
      print("enter valid number of days . its not a complete year");
    }





}


void gainedMarks() {
  stdout.write("Enter number between 1 and 100: ");
  int numbers = int.parse(stdin.readLineSync()!); 

  if (numbers >= 90) {
    print("Your Grade is A");
  } else if (numbers >= 80) {
    print("Your Grade is B");
  } else if (numbers >= 70) {
    print("Your Grade is C");
  } else if (numbers >= 60) {
    print("Your Grade is D");
  } else {
    print("You got an F grade.");
  }
}