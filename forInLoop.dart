void main(){
  // List<String> students = ['Ali','Hassan','Babar'];
  // for(String Babar in students){
  //   print(Babar);
  // }
  List<String> students = ["Babar","Ali","Hassan"];
  List<List<String>> section = [
    students,
    ["abc","123","456"],
  ];                    
  parent:
  for(List<String> studentes in section){
    print(studentes);
    for(String student in  studentes){
      if(student == "Ali"){
        break parent;
      }
      print(student);
    }
    print("=====");
  }
}