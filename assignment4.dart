import 'dart:io';

void main (){

// Q#1 Write a dart program to reverse the list
  List<int> num = [1,2,3,4,5];
  print(num.reversed);

//Q#2 Write a dart program make a int type list and arrange it in a sequence like 1,2,
  List<int> seq = [1,2,6,3,9,6];
  seq.sort;
  print(seq);


//Q#3 Write a dart program make a string type list in which 5 fruits add and check the "apple" is in it or not.
List<String> fruit =["apple" , "banana"  , "orangre" , "pineapple" ,"gava"];
print(fruit.contains("apple")); 

//Q#4 Write a dart program to take input a string type list from user and count it's length
stdout.write("Enter any string  : ");
String alpha = stdin.readLineSync()!;
List<String> numb = [alpha];
 print(alpha.length);
print(numb);

//Q#5 Write a dart program make a list and store dynamicly data  in it.
List<dynamic> data = [];
data.add(2);
data.add("ali");
print(data);
}