void main(List<String> args) {
  List<double> vectorA, vectorB, vectorC=[];
  double multiplicacion;

  vectorA = [2,4,6,8,10];
  vectorB = [1,3,5,7,9];

  for(int i=0;i < vectorA.length; i++){
    //se multiplica 1er pos vectorA con el ultimo pos vectorB
    multiplicacion = vectorA[i] * vectorB[vectorB.length-1-i];
    vectorC.add(multiplicacion);
  }
  print(vectorA);
  print(vectorB);
  print(vectorC);
}