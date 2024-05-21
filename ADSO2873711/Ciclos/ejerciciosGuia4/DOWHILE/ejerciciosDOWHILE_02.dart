import 'dart:io';

void main(List<String> args) {
  /*
  Un alumno de la clase de lógica matemática desea desarrollar un algoritmo y diagrama de flujo en el cual  introduzca  un  número  entero  positivo  e  invierta  los  dígitos  del  número.  Mostrar  el  número invertido.
  */
  
  int numInicial;
  int nuevNumero, mod;//mod=modulo
  int div;//div=division
  
  print("ingrese el numero deseado a invertir");
  numInicial=int.parse(stdin.readLineSync()!);
  nuevNumero = numInicial;

  print("el numero deseado es: $numInicial");
  stdout.write("el nuemro invertido es: ");
 do {
    mod = numInicial % 10;
    div = nuevNumero ~/ 10;
    stdout.write(mod);
    nuevNumero = div;
 } while (div != 0);
}