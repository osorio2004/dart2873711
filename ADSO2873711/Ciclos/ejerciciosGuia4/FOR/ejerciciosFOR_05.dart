import 'dart:io';

void main(List<String> args) {
//JUAN ANDRES OSORIO EJE FOR 05
/*
 Calcular  e  imprimir  la  tabla  de  multiplicar  de  un  número  cualquiera.  Imprimir  el  multiplicando,  el multiplicador y el producto.
*/
  // Solicitar al usuario el número del que se desea imprimir la tabla de multiplicar
  print("Ingrese el número: ");
  int numero = int.parse(stdin.readLineSync()!);

  // Imprimir la tabla de multiplicar
  for (int i = 0; i <= 10; i++) {
    int producto = numero * i;
    print("$numero x $i = $producto");
  }
}