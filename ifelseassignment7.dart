import 'dart:io';
import 'dart:math';
import 'dart:vmservice_io';

void main (){

// stdout.write("Enter YOUR  name: ");
// String  name= stdin.readLineSync()!;
// print(name);

// stdout.write("Enter YOUR : age:");
// int  age=int.parse( stdin.readLineSync()!);
// print(age);

// stdout.write("Enter YOUR : city:");
// String city  = stdin.readLineSync()!;
// print(city);


// print("My name is saim ali .My age is 21 and my city name is dahranwala.");

//2:Write a Dart program to swap two numbers.


// int a = 10 ;
// int b = 20;
// int temp  =  a;
// a=b;
// b=temp;

// print("value of a is = $a and value of b is = $b");

// //3:Write a Dart program to find the sum,difference, product, and quotient of two numbers.

// int c = 10 ;
// int d = 25;

// print("sum of both number $c nad $d is : ${c+d}");
// print("difreence of both number $c nad $d is  : ${c-d}");
// print("product of both number $c nad $d is : ${c*d}");
// print("quiotent of both number $c nad $d is : ${c%d}");


// //4 Write a Dart program to calculate the area and perimeter of a rectangle.

// int length = 15;
// int widrh = 10;
// print("area of rectangle is ${widrh*length}");
// print("perimeter of rectangle is ${2*(length+widrh)}");


// //5:Write a Dart program to check if a number is even or odd

// int  e = 12;

// if (e%2==0) {
//   print("number is even .");
// } else {
//   print("number is odd");
// }

// //===============================List and  string =============================
// //6: Write a Dart program to reverse a string entered by the user.

// List rev = [1,2,3,4,5,6,7,8,9];
// print(rev.reversed);


//7: Write a Dart program to sort a list in ascending and decending order.

// List acc = [1, 6, 8, 2, 16, 0];
// acc.sort((a, b) => a.compareTo(b));
// print(acc);

// acc.sort((b, a) => a.compareTo(b));
// print(acc);


// //8:Write a Dart program to find the largest number in a list.

// // List largest=[1,2,4,6,44,8];
// // print(largest.reduce(max));

// print([1,2,8,6].reduce(max));


// //10:Write a Dart program to remove duplicate elements from a list.


// //11:Write a Dart program to create a map with 3 key-value pairs and print it.
// Map value = {"name " : "ali"  , "age" : 23 , "section" : "3M"};
// print(value);

// //12:Write a Dart program to add a new key-value pair to an existing map.
// Map value1 = {"city1" : "karachi"};
// value1["city2"] = "Islamabad";
// print(value1);


// // List aa = [22];
// // aa.add("ali");
// // print(aa);


// //13:Write a Dart program to update the value of an existing key in a map?
// Map value2 = {"gender" : "male"};
// value2["gender"] = "female";
// print(value2);

// //14:Write a Dart program to remove a key-value pair from a map.
// Map value3 = {"name" : "ali"  , "age" : 23 , "section" : "3M"};
// value3.remove("name");
// print(value3);

// //15: Write a Dart program to check if a given key exists in a map.
// Map value4 = {"planet1" : "Earth"  , "planet2" : "Mars"};
// print(value4.containsKey("planet1"));

// //16:Write a Dart program to check if a number is positive or negative.
// stdout.write("enter a number : ");
// int num = int.parse(stdin.readLineSync()!);
// if(num>=0){
//   print("number is positive");
// } else{
//   print("number is negative");
// }

// //17:Write a Dart program to determine whether a number is even or odd.
// stdout.write("enter a number : ");
// int nums = int.parse(stdin.readLineSync()!);
// if(nums%2==0){
//   print("number is even");
// } else{
//   print("number is odd");
// }

// //19:Write a Dart program to check if a number is positive, negative, or zero.
// stdout.write("enter a number : ");
// int numb = int.parse(stdin.readLineSync()!);
// if(numb>0){
//   print("number is positive");
// }else if(numb==0){
// print("number is zeor");
// }
// else{
//   print("number is negative");
// }

// //20:Write a Dart program to check if a person is eligible to vote (age ≥ 18).
// int age = 18;
// if (age>=18) {
//   print("you are  egliable for vote");
// } else {
//   print("you are not egliable for vote");
// }

//7: Write a Dart program to count the number of vowels in a string.
String vowels = "ayaz";
List<String> countVowels = vowels.toLowerCase().split("").where((a)=>"aeiou".contains(a)).toList();
print(countVowels);

//8:Write a Dart program to find the largest number in a list.
List xyz = [1,3,4,24,15];
xyz.sort();
int largestNumber = xyz.last;
print(largestNumber);


//10:Write a Dart program to remove duplicate elements from a list.
List<int> dup = [1,22,22,4,5,6,6];
List integer = dup.toSet().toList();
print(integer);


} 