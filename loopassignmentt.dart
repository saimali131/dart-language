void main(){
  //1.Write a program using a for loop to print the first 10 natural numbers.?
  // for (var i = 0; i <=10; i++) {
  //   print(i);
  // }


  // //2. Write a for loop program to print the multiplication table of a number entered by the user?
  // int num = 5;
  // for (var i = 1; i <=10; i++) {
  //   print("$num X $i = ${num*i}");
  // }

  // //3.Write a program to calculate the factorial of a number using a for loop.?
  // int factorial = 1;
  // int number = 5;
  // for (var i = 1; i <=number; i++) {
  //    factorial = factorial*i;
  //   print("${factorial}");
   
  // }

  // //4. Write a program using a for loop to print all even numbers between 1 and 50.?
  // for (var i = 0; i <=50; i++) {
  //   if (i%2==0) {
  //     print("even number is :  $i");
  //   }
  // }

  // //5. Write a program to print the reverse of a number using a for loop.?
  // for (var i = 20; i>=0; i--) {
  //   print(i);
  // }


//                 while loop.
  //6. Write a program using a while loop to find the sum of the first N natural numbers.?
int numb = 10;
int sum = 0;
int i =1;
  while (i<=numb) {
    sum = sum+i;
    i++;
    print(sum);
  }

  //7. Write a program using a while loop to find whether a given number is a prime number or not?
  int prime = 7;
  while (prime%1 !=0) {
    print(prime);
  }
}