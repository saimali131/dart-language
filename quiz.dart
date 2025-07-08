import 'dart:io';

void main (){
  // declare a age varaible
  int age =45;
  print(age);


  //addition , in which take input from user and add them.


  stdout.write("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  print("sum of both numbers $num1 and $num2 are : ${num1+num2}");

  //int list in which len is 5 and  update 3rd index value to 86.
  List<int> number = [1,2,3,4,5];
  number[3] = 86;
  print(number);

  //user input admin , modrator , user
  stdout.write("Enter a word from user , modrator or admin : ");
  String mod = stdin.readLineSync()!;
  if(mod == "user"){
    print("Welcome you are a user.");}
    else if(mod == "moderator"){
    print("Welcome you are a Moderator.");
  }
   else if(mod == "admin"){
    print("Welcome you are a Admin.");
  }
  else{
print("Invalid String");
  }

  // creat a map in which you take input from user 2 brand names and there most selling products 
Map<String,String> result={};
   stdout.write("Enter fisrt name of brand : ");
  String brand = stdin.readLineSync()!;

  stdout.write("Enter fisrt name of product : ");
  String product = stdin.readLineSync()!;
  result[brand]=product;
  
   stdout.write("Enter second name of brand : ");
  String brand2 = stdin.readLineSync()!;

  stdout.write("Enter second name of product : ");
  String product2 = stdin.readLineSync()!;
  result[brand2]=product2;
  print(result);

  //   Map brand1 = {brand  : product1};
  //   print(brand1);
  //    Map brand2 = { brand : product2};
  //   print(brand2);

  //   // Map brand1={brand  : product1  , brand : product2};
  //   // print(brand1);


  // stdout.write("Enter fisrt name of product : ");
  // String product3 = stdin.readLineSync()!;

  // stdout.write("Enter second name of product : ");
  // String product4 = stdin.readLineSync()!;

  //   Map brand4 = {brand3  : product3};
  //   print(brand4);
  //    Map brand5 = { brand3 : product4};
  //   print(brand5); 

    //make a variable in which "Hello" is stored.
    String name = "Hello";
    print(name);
    name="wordd";
    print(name);

}