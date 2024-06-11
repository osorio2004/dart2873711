import 'dart:io';

void main(List<String> args) {
  /*
  Hacer un algoritmo que llene una matriz de 10 * 10 y determine la posición [fila, columna] del número
  mayor almacenado en la matriz. Los números son diferentes.
  */
  List<List<double>> matriz=[];
  int cantFilas=5, cantColumnas=5;
  int filamayor=0, columnaMayor=0;
  double numeroMayor =- double.infinity;

for (int i = 0; i < cantFilas; i++) {
  List<double> fila=[];
  for (int j = 0; j < cantColumnas; j++) {
    print("Ingrese el número $i,$j");
    fila.add(double.parse(stdin.readLineSync()!));
  }
  matriz.add(fila);
}
for (int i = 0; i < cantFilas; i++) {
    for (int j = 0; j < cantColumnas; j++) {
      if (matriz[i][j] > numeroMayor) {
        numeroMayor = matriz[i][j];
        filamayor = i;
        columnaMayor = j;
      }
    }
  }
  print(matriz);
  for(int i=0; i<cantFilas; i++){
    print(matriz[i]);
  }
  print("la posicion del numero mayor es: [$filamayor, $columnaMayor]");
}