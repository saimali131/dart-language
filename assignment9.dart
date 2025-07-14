void main(){


//         without peramters and without return type function call.

  myName();
  currentYear();
  stars();
  message();
  sum();
  
//         without preamters and with retuen type function call.

  print(myNamee());
  print(favColor());
  print(square());
  print(country());
  print(coding());
}
//================with no perameters and no return types====================

  //Write a no-parameter, no-return function that prints your name.?
  void myName(){
    print("My name is saim ali.");
  }

  //Write a no-parameter, no-return function that prints current year.
   void currentYear(){
    print("Current year is 2025");
  }

  //Create a no-parameter, no-return function that prints a line of stars?
  void stars(){
    print("**********************");
  }

  //Write a no-parameter, no-return function to display a welcome message.?
  void message(){
    print("Welcome to home page");
  }

  //Write a no-parameter, no-return function that prints the sum of 5 and 7 inside it.?
  void sum(){
    int a = 2;
    int b = 3;
    print("sum of $a and $b is : ${a+b}");
  }

  //============with no perameters but having return Type==============

  //Write a no-parameter, return-type function that returns your age.?
  String myNamee(){
    return "my nsme is saim ali";
  }

  //Write a no-parameter, return-type function that returns your favorite color.?
  String favColor(){
    return "my favourite color is black";
  }

  //Write a no-parameter, return-type function that returns the square of 4.?
  int square(){
   int sq = 4 * 4;
    return sq;
  }

  //Write a no-parameter, return-type function that returns your country name.?
  String country(){
    return "My country name is PAKISAN";
  }

  //Write a no-parameter, return-type function that returns true if you like coding.?
  bool coding(){
    return true;
  }