void main(){
  /*
  while loop run when condition is true
  syntx:
  while(condiotion){
  block of code
  }

   */
 int age=11;
//   while (age<=15) { 
//     print(age);
//     age++;
//   }


  while (true) {
    print("hi");
    age++;
    if (age<=15) {
      break;
    } 
  }


  List<String> fruits = ["apple"  ,"mango" , "bnana"];
  int index = 0;
  while (index<fruits.length) {
    print(fruits[index]);
    index++;
  
  }
}