void main(){
  print("saim");

  // ===============================MAP===========================
  /*
     Map is a collection type like represent key and value
     key must be unique and value can b duplicate.
     synatx :
     
    Map aplha = {
     "name" :"ayaz",
     "age":12,
     "siblingStrength":3 };

  */

  Map alpha = {};
  print(alpha);

  Map<String , int> beeta = {"phone-number" : 12345   ,"agee" : 20 , "age" : 20 , "CNIC" : 12321  , "body-count" : 0}  ;
  print(beeta);

  // access values
  print(beeta["body-count"]);

  //adding values
  beeta["height"] = 5;
  print(beeta);

  //update values
  beeta["age"] = 21;
  print(beeta);

  //delete values
  beeta.remove("CNIC");
  print(beeta);

 //checking the key
 beeta.containsKey("age");
 print( beeta.containsKey("age"));

 print(beeta.isEmpty);
 print(beeta.isNotEmpty);
 print(beeta.keys);
 print(beeta.values);
 print(beeta.runtimeType);
 print(beeta.entries);



  
}