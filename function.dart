import 'dart:io';

void main(){
  /*
  what are functions?
  funcitions are block of code in which we define specfic reules and use for specfic tasks.
  we can use function again and again when we need. 
  improve the redundency and reuseabltiy
  syntax:
  returntype functionname(perameter){
  bolck of code
  }
  no returnType and no parametrize funtion
  void myname(){}// this is .......


  fuction with return type with no permaters
  syntax : 
  int myAdress(){
  }

  */
  // stdout.write("sum of  two numbers: ");
  // sumOfTwoNumber();
  // myName();

//  print( myHeight());
//  print(myAdress());
//   print(isStudent());
//   print(myNumber());


myData("saim ali" , 21);
mySiblings(3);

//               function with no perametrize function but  return type .

print(multiplePrints());

  print(agee(10));
  print(agee(20));

  print(connect("saim" , "ali"));

  print("the number is ${isEven(4)}");
}
//                       no return type no peramtrizr function.

 myName(){
  print("my name is saim.");
} 
// void sumOfTwoNumber(){
//   stdout.write("Enter fist number :");
//   double num1 = double.parse(stdin.readLineSync()!);

//    stdout.write("Enter second number:");
//   double num2 = double.parse(stdin.readLineSync()!);

//   print("sum of two numbers $num1 and $num2 is : ${num1+num2}");
//}


// double myHeight(){
//   return 5.5;
// }

// String myAdress(){
//   return "My adress is xyz";
// }

// bool isStudent(){
//   return true;
// }

// int myNumber(){
//   return 78;
//}


//                  perametrize and return type function.

int agee(int a){
  return a;
}


String connect(String a , String b){
  stdout.write("enter a string : ");
  String connection = stdin.readLineSync()!;
return connection + b;
}

bool isEven(int a ){
return a%2==0 ;
}
 
 //                 function with peramters but no return type , used in most of the cases.
  
void myData(String name , int myHeight){
 print("my name is $name and my height is $myHeight");
}


void mySiblings({int countOfSiblings = 5 }){
 print("my sibling count is $countOfSiblings");
}


//               function with no perametrize function but  return type .

String multiplePrints(){
return "abcd";
}