void main(List<String> args) {
  //int a = 5;
  //int b = 4;
  //int temporal;

  //temporal = b;
  //b = a;

  //print("b es = $a");
  //print("a es = $temporal");
  List<int> vector = [6,5,3,1,8,7,2,4];
  int auxiliar;
  print(vector);
  print('*'*30);
  for(var i=0; i < vector.length; i++){
    for(var j=0; j < vector.length - i - 1; j++){
      if(vector[j] > vector[j + 1]){
        auxiliar = vector[j];
        vector[j] = vector[j + 1];
        vector[j + 1] = auxiliar;
      }
      print(vector);
    }
  }
  print(vector);
}