import 'dart:io';
void main(){
  
  List<String> contact = []; 
  int numIncreament1 = 0;
 while(true){
  mainMenu(contact,numIncreament1);
 }                    
  
}

mainMenu(List<String> contact, numIncreament){
   print("===Main Menu=== ${numIncreament++}");           
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