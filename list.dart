
void main(){
  print("==========================What is list=================================");
  /*
  list is collection of data. in other language it is concidered as array but  in dart we said it is list 
  syntax: List abc = [];
  type of list:
  1.Growable list : we can insert , update and delete data from list
  2.fixed lisy: we cannot insert data into it also can never be changed.
  */
  
  /*print("===========================Fixed list================================");
  List fixedData = List.filled(13, "hello" , growable: true);
  print(fixedData);
  fixedData.add(3);
  print(fixedData);*/

  print("=======================Growable list=============================");
   /*List differentTypeOfData = [7,9,88];
  print(differentTypeOfData);
  differentTypeOfData.add(1);
  print(differentTypeOfData);
  differentTypeOfData.addAll([1 ,2,3 , "ali"]);
  print(differentTypeOfData);
  differentTypeOfData.insert(7, 99);
  print(differentTypeOfData);
  differentTypeOfData.insertAll(2, ["heloo" , "saim"]);
  print(differentTypeOfData);
  differentTypeOfData.remove(88);
  print(differentTypeOfData);
  differentTypeOfData.removeAt(2);
  print(differentTypeOfData);
  differentTypeOfData.removeLast();
  print(differentTypeOfData);
  differentTypeOfData.clear();
  print(differentTypeOfData);

List<String> alpha = ["ali" ];
alpha.add("1");
print(alpha);*/

List<int> num = [1,2,3,4,5,6,7];
// num.sort();
// print(num.contains(7));
// print(num.indexOf(21));
// print(num.lastIndexOf(2));
// num.shuffle(Random());
// print(num);
print(num.sublist(1,4));
num.sublist(1,3);
print(num);
}