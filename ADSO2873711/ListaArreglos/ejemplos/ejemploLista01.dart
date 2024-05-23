
void main(List<String> args) {
  //definicion y asignacion de una lista vacia
  List<int> numeros1 = [];

  //Definicion/Asignacion lista con elementos
  List<int> pesos = [65,75, 70, 48, 65, 55, 48];
  List<String> frutas = ['Manzana', 'pera', 'fresa']; //se pueden utilizar '' o ""
  List<bool> estados = [true, false, false, true];
  List<double> estatura = [1.65, 1.52, 1.55, 1.80]; //List<Float>  este es para numeros no tan especificos
  
  //Definicion/Asignacion de listas dinamicas
  List<dynamic> listaDina = [30, 4.5, 'pepe', true, ['mango','mora',frutas], pesos]; 

  //Acceder a los elementos
  print(pesos);
  print(frutas);
  print(estados);
  print(estatura);
  print(listaDina);
  print(frutas[1]); //pera
  print(pesos[5]); //55
  print(listaDina[2]); //pepe 
  print(listaDina[4][2]); //frutas-fresa 
  print(listaDina[4][2][0]); //frutas-manzana
}