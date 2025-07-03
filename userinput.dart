import 'dart:io';

void main(){
  stdout.write("ENter your name :");
  String name = stdin.readLineSync()!; // it means to allow user to insert something.
  print(name);

  stdout.write("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);
  print(age);
}

