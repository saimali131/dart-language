void main(){
  /*
  for loop is used for iteratoin . 
  we used loop on block of code.  
  synatx:
  for(declaration;condition;increment){
print(""); }
  */


  for(int i=10; i>=0; i--){
    print("the vaiue is :  $i");
  }

List<String> fruits = ["mango" , "apple" , "banana" , "gava"];
for(int i=0; i<fruits.length; i++){
  print(fruits[i]);
}
}