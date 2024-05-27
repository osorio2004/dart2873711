import 'dart:io';

void main(List<String> args) {
  //JUAN ANDRES OSORIO EJERCICIO DO-WHILE 09
  /*
  Escribir un programa que muestre el siguiente menú y que permita pasar magnitudes de grados a radianes y de radianes a grados.
  
  1.Pasar de grados a radianes
  2.Pasar de radianes a grados
  3.Salir del programa
  */
  double resultado, grado, radian;
  double gradoARadian = 0.0174533, radianAGrado =  57.2958;
  int caso;


  //ENTRADA - PROCESO
  do {
    print("CALCULADORA DE GRADOS Y RADIANES");
    print("preciona 1. Pasar de grados a radianes");
    print("preciona 2. Pasar de radianes a grados");
    print("preciona 3. Salir de la calculadora");

    print("*"*50);
    print("Ingrese el valor a evaluar: ");
    caso = int.parse(stdin.readLineSync()!);

    switch (caso) {
      case 1:
      print("*"*50);
      print(" convertirá grados a radianes");
      print("Digite la cantidad de grados: ");
      grado = double.parse(stdin.readLineSync()!);

      resultado = grado * gradoARadian;
      print("$grado grados son $resultado radianes");
      print("*"*50);
      break;

      case 2:
      print("*"*50);
      print(" convertirá radianes a grados");
      print("Digite la cantidad de radianes: ");
      radian = double.parse(stdin.readLineSync()!);

      resultado = radian * radianAGrado;
      print("$radian radianes son $resultado grados");
      print("*"*50);
      break;

      case 3: 
      print("Hasta Luego");
      break;

      default:
      print("Opcion invalida");
      print("*"*50);
      break;
    }
  } while (caso != 3);
}