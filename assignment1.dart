import 'dart:io';

void main (){

  print("========================Personal Form==========================");
stdout.write("Enter your name:  ");
String name = stdin.readLineSync()!;
print(name);

stdout.write("Enter your Age: ");
int age = int.parse(stdin.readLineSync()!);
print(age);

stdout.write("Enter your Father name: ");
String fatherName = stdin.readLineSync()!;
print(fatherName);

stdout.write("Enter your Phone number: ");
int number = int.parse(stdin.readLineSync()!);
print(number);

stdout.write("Enter your CGPA: ");
double cgpa = double.parse(stdin.readLineSync()!);
print(cgpa);

stdout.write("Enter your Adress: ");
String address = stdin.readLineSync()!;
print(address);

stdout.write("Enter your CNIC: ");
int cnic =int.parse(stdin.readLineSync()!);
print(cnic);

}