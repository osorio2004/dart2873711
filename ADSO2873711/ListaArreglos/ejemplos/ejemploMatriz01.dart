import 'dart:io';

void main(List<String> args) {
  //definicion matriz
  List<List<int>> matriz;

  //definicion e inicializacion matriz vacia
  List<List<int>> matriz2 = [];

  //definir e inicializar con valores de la matriz
  List<List<int>> matriz3 = [
    [3,5,7,9],
    [2,4,6,8],
    [1,8,9,12]
  ]; 
  //acceder a los elementos
  print(matriz3);
  print(matriz3[1][2]);//imprime 3
  print(matriz3[2][3]);//imprime 12
  print(matriz3[0][2]);//imprime 7
  print('*'*30);

  //modificar los elementos de la matriz
  matriz3[2][1] = 7;
  matriz3[2][3] = 11;
  print(matriz3[2][3]);
  print(matriz3[2][3]);
  print(matriz3);
  
  //tamaño filas
  print("cantidad de filas: ${matriz3.length}");
  print("cantidad columnas: ${matriz3[0].length}");

  
  print('*'*30);
  //imprimir todos los elemntos de las lista
  for(int fila=0; fila < matriz3.length; fila++){//Recorre las filas
    for(int columna=0; columna < matriz3[0].length; columna++){//Recorre las columnas
    //Recorre las columnas
    stdout.write("${matriz3[fila][columna]}|");
    }
    stdout.write("\n");
  }
}