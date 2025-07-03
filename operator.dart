import 'dart:vmservice_io';

void main(){
  print("====================Logicsl operator=========================");
 /* 
 AND && opertor
  if both conditions are true then the program executes otherwies no execution founded.
  true true = true   , true false = false  
  fales true = false , false false =false 

  OR operator || 
  if only one condition is true from both of the conditions then the program executed
  true true = true , true fales = true 
  false true = true , false false = false

  NOT operator !
  it means Not.
*/

bool haveCnic = true;
int age =21;
if (age==21 && haveCnic) {
  print("you are egliable for vote");
}



bool hasPass = true;
bool invited = false;

if (hasPass==true  ||  invited==false ) {
  print("Can attend event.");
}



bool isDisable = false;
if (!isDisable) {
  print("you are not egliable for job");
}
}