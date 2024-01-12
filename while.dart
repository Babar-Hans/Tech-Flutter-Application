void main(){
  List<String> topics =['Loop','DataTypes','Function'];
  String currentTopic = "Loop";
  int numVal = -1;
  while(numVal < topics.length){ 
    if(topics[++numVal] == currentTopic){
    print(topics[numVal]);
    break;
    }
     
  }
}