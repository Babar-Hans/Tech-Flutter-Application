import 'dart:io';
void main(){
  
  List<String> contact = []; 
 while(true){
  mainMenu(contact);
 }                    
  
}

mainMenu(List<String> contact){
   print("===Main Menu===");           
  print("1. Add Contact");
  print("2. List Contact");
  print("Batao Kiya karn hai: ");
  String option = stdin.readLineSync()!;
  if(option=="1"){
    addContact(contact);
  }else if(option =="2"){
    listContact(contact);
  }
  else{
    return;
  }      
}

addContact(List<String> contact){
  print("Bandy Ka Naam Batao?");
    String contactName = stdin.readLineSync()!;
    contact.add(contactName);
}
listContact(List<String> contact){
    int sno = 1;
for(String contact in contact){
      print("$sno. $contact");
      sno++;
    }              
  }