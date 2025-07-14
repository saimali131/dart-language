void main(){
  /*
    what is final and const?
    in both final and const are used to declare variables (imuteable) in ehich we can not make chnages after declaration. 
   
  what is final?
  we can only assign once a value.it is a run time constant and can not be changed after assigning value.
  ssyntax : Final


  what is const?
  it is a compile time constant.its value known at compile time. 

  difference :
  we can assign value later in final but in const we have to give value right when it initilize.
  final evalute at run time and const is evaluated at compile time.  
  */

  // String xyz = "we can only assign once a value.\n it is a run time constant and \ncan not be changed after assigning value.";
  // print(xyz);

   String xyz = '''we can only assign once a value. 
   it is a run time constant and
    can not be changed after assigning value.''';
  print(xyz);


  int age =10;
  age =20;
  print(age);



  final String name = "saim";
  print(name);


  final list = [1,2,3];
  list[0] =10;
  print(list);

  //what is const

  const pi = 3.14;
  print(pi);

   const list1 = [1,2,3];
  list[0] =10;
  print(list1);




}