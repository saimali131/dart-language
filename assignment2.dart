import 'dart:io';

void main(){

//                               Quesion # 1

  stdout.write("write here :");
String world = stdin.readLineSync()!;
  print("we are replacing world from dart $world to  ${world.replaceAll("World", "dart")}");

//                               Quesion # 2     

// print("=========================empty string or not=================");
// String adress = "model town" ;
// print("Here is result whether string is empty or not: ${adress.isEmpty} ");

//                               Question # 3

// print("=========================Removal of spaces=============================");
// String spaces = "my name is saim              " ;
// print("we are giong to remove spaces from end of string : ${spaces.trim()}");


//                               Quesion # 4

// print("we use uppercase to convert the text present in lowecare into upercase.Example is given below");
// String alpha = "saim ali" ;
// print("we are converting lowercase to uppercase : $alpha to ${alpha.toUpperCase()}");


//                               Quesion # 5

print("The length property gives us the actual length of gievn String..Example is given below");
String beta = "abCdEfg" ;
print("Length of string $beta is ${beta.length}");


//                               Quesion # 6

stdout.write("Write a word : ");
String repl = stdin.readLineSync()!;
print("Replacing first letter of string with T so $repl to ${repl.replaceFirst("a", "t")}");


//                               Quesion # 7
String firstName = "ayaz" ;
String secondName = "aslam" ;
print("Joining both string : ${firstName+secondName}");


//                               Quesion # 8
print(" String concatination means to add two or more than strings using + sign .Example");
 String firstNamee = "ayaz" ;
String secondNamee = "aslam" ;
String fullName = firstNamee + secondNamee ;
print(fullName);


//                               Quesion # 9

stdout.write("Enter first number : ");
int num1 = int.parse(stdin.readLineSync()!);

stdout.write("Enter second number : ");
int num2 = int.parse(stdin.readLineSync()!);

print("Sum of both number $num1 and $num2 are : ${num1+num2} ");
}