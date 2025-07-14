import 'dart:io';

void main() {
/*
=============tenory operator================
 ternory operator are simple if , else for using two statement
 syntax : exprassion ? exp1:exp2;
*/

int a = 10;
int b = 6;
var result=(a>b)?"a is greator" : "b is greator"; 
print(result);



stdout.write("enter a number : ");
int numb1 = int.parse(stdin.readLineSync()!);

var number = (numb1%2==0)?"number is even":"number is odd";
print(number);


stdout.write("enter a number : ");
int  alpha= int.parse(stdin.readLineSync()!);
var beta = alpha>20?"a is greator than 20" :alpha==20?"a is equal to 20" :"a is less than 20";
print(beta);
}