

void main(){


  //Q#1 : What is a Map in Dart? Explain with an example.

  print("Map is uesd to represent keys and values. Keys must b unique and values can be different example :");
  Map aplha = {"name " : "saim" , "age" : 32  };
  print(aplha);

 //Q#2 :  How to add new key-value pairs to a Map?

  Map adding = {"name" : "ALi"};
  adding["age"] = 20;
  print(adding);
 

  //Q#3 : Write a program to find all keys from a Map.  

  Map key = {"name" : "huskey" , "age" : 5 , "breed" : "dog" };
  print(key.keys);

  //Q#4 :  Write a program to check if a key exists in a Map.
 
  Map  exi = {"name" : "huskey" , "age" : 5 , "breed" : "dog" , "bark" : "waao waao"};
  print(  exi.containsKey("bark"));

  //Q#5 : Write a Dart program to remove a key from a Map?

  Map rem = {"name" : "huskey" , "age" : 5 , "breed" : "dog" , "bark" : "waao waao"};
  rem.remove("age");
  print(rem);

  //Q#6  : How to update a value for a specific key in a Map?

  Map updation = {"name" : "huskey" , "age" : 5 , "breed" : "dog" , "bark" : "waao waao"};
  updation["name"] = "German shepart" ;
  updation["age"] = 3;
  print(updation);

  //Q#7 : Write a program to find the length of a Map?

  Map len = {"program" : "dart"};
  // len.length;
  //print(len);
  print(len.length);

  //Q#8 : How to clear all values from a Map?

  Map clear ={"name" : "huskey" , "age" : 5 , "breed" : "dog" , "bark" : "waao waao"};
  //print(clear.clear);
  clear.clear();
  print(clear);

  //Q#9 : Create a Map with dynamic values and print all key-value pairs?

  Map<dynamic , dynamic> val = {"city" : "abc" , "time-travel" : "2-hours"};
  print(val.entries);
}