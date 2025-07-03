void main(){
  print("============String interpolation=============");
 /*
 string interpolation in which we call variables or expration directly inside the string.
 it is represented / call / syntax  is $ with variable name .example  $firstName
 expration syntax : ${expration}
 */
  String userName = "ayaz" ;
  print("my name is $userName" );
 int myAge = 20;
 print("my age next year is ${myAge+1}");
 int num1 = 20;
 int num2 = 30;
 print("sum of num1 $num1 and num2  $num2 is ${num1+num2}");

 String detailOfString = "abCdaasf    " ;
  print("the lenth of given string is : ${detailOfString.length}");
  print("the reverse of given string is : ${detailOfString.isEmpty}");  //methods
  print("the reverse of given string is : ${detailOfString.isNotEmpty}");
  print("the sun time data type of gievn string is : ${detailOfString.runtimeType}");
  print("uppercase conversion : ${detailOfString.toUpperCase()}");
  print("uppercase conversion : ${detailOfString.toLowerCase()}");
  print("to remove spaces form string : ${detailOfString.trim()}");
  print("substrings : ${detailOfString.substring(2)}");
  print("replacing of string : ${detailOfString.replaceFirst("a", "d")}");
  print("replacing of string : ${detailOfString.replaceAll("a", "d")}");
  print("contains of : ${detailOfString.contains("z")}");
  print("indexing : ${detailOfString.indexOf("d")}");   //function

}