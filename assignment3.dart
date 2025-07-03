import 'dart:io';

void main(){
  // Q#1 What is a List in Dart? How do you create one?



   //Q#6 Take five fruits from user and add in a list.
 List fruits =[];

   stdout.write("Enter name of fist fruit : ");
   String fruit1 = stdin.readLineSync()!;
   print(fruit1);
   stdout.write("Enter name of second fruit : ");
   String fruit2 = stdin.readLineSync()!;
   print(fruit2);
    stdout.write("Enter name of third fruit : ");
   String fruit3 = stdin.readLineSync()!;
   print(fruit3);
    stdout.write("Enter name of fourth fruit : ");
   String fruit4 = stdin.readLineSync()!;
   print(fruit4);
    stdout.write("Enter name of fifth fruit : ");
   String fruit5 = stdin.readLineSync()!;
   print(fruit5);

  
   fruits.addAll([fruit1 , fruit2 , fruit3 , fruit4 , fruit5]);
   print(fruits);
}