import 'dart:io';

void main(List<String> args) {
  //JUAN ANDRES OSORIO EJERCICIO DO-WHILE 02
  /*
  Un alumno de la clase de lógica matemática desea desarrollar un algoritmo y diagrama de flujo en el cual  introduzca  un  número  entero  positivo  e  invierta  los  dígitos  del  número.  Mostrar  el  número invertido.
  */

  int num;
  int numInver = 0;
  int mod;

  print("Introduce un número entero positivo:");
  num = int.parse(stdin.readLineSync()!);


  do {
    mod = num % 10;
    numInver = numInver * 10 + mod;
    num = num ~/ 10;
  } while (num != 0);

  print("El número invertido es: $numInver");
}