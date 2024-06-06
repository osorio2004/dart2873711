import 'dart:io';

void main(List<String> args) {
  //definicion
  List<List<int>> matriz = [];
  int cantFilas = 3, cantColumnas = 4;
  int numero;

  for(int i=0; i<cantFilas; i++){
    List<int> fila = [];
    for(int j=0; j<cantColumnas; j++){
      print("ingrese el elemnto posicion $i,$j");
      numero = int.parse(stdin.readLineSync()!);
      fila.add(numero);
    }
    print(fila);
    matriz.add(fila);
    print(matriz);
  } 
  print('*'*30);
  print(matriz);

    //imprimir todos los elemntos de las lista
  for(int fila=0; fila < matriz.length; fila++){//Recorre las filas
    for(int columna=0; columna < matriz[0].length; columna++){//Recorre las columnas
    //Recorre las columnas
    stdout.write("${matriz[fila][columna]}|");
    }
    stdout.write("\n");
  }
}