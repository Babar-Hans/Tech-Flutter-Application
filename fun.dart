void main(){

 bool isTeaReady =  makeTea(2,2);
  if(isTeaReady == true){
    print("Shukriyar Bhai!");
  }else{
    print("Jaldi Lao !");
  }
}

bool makeTea(int cups, int sugar){
  print("$cups Cups of tea is ready with $sugar sugar spoons");

  return false;
}