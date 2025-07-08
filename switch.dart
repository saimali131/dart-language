void main(){
  /*
  =====================Switch case================
  switch case is uesd to comapre single value or expration or block of code with a single variable.
   syntax  switch(expression ){
   case value1 : block of code witch we want to execute
   break;
   case value2 : block of code witch we want to execute
   break;
   default:
    block of code witch we want to execute
  
   }

  */

  String a = "apple";
  switch(a){
    case "ayaz":
    print("abc");
    break;
    case "saim":
    print("value is 2");
    break;
    case "apple" :
    print("value is 3");
    break;
    case "wasay" : 
    print("value is 4");
    break;
    default :
    print("invalid");

  }



  int userNumber = 10;
  switch(userNumber){
    case 15:

print("hello");
  }

 //==============================Enum (enumeration)=====================
  /*
  we cannot use string in enum . we can only use constant numbers like days in week.
  why we use: we use enum for finite values which is clear for understanding.
  without eunm : 
  String weather = "sunny";  // "suny" may be "SUNY"
  with enum:
  enum weather {sunny , cloudy , rainy }
   
   comliler easilt understand enum . there is no typo error.it always work well with switch case.
   Readable and maintable


  */
var today = Weather.rainy;
switch(today){
  case Weather.cloudy:
  print("weather is cloudy");
  break;

  case Weather.sunny:
  print("weather is sunny");
  break;

  case Weather.rainy:
  print("weather is rainy");
  break;
}
print(Weather.sunny.index);

}

enum Weather {sunny , cloudy , rainy}