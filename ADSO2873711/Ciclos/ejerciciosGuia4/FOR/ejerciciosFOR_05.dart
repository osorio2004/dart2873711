import 'dart:io';

void main(List<String> args) {
//JUAN ANDRES OSORIO EJE FOR 05
/*
 Calcular  e  imprimir  la  tabla  de  multiplicar  de  un  número  cualquiera.  Imprimir  el  multiplicando,  el multiplicador y el producto.
*/
int numero, tablaNumero=10;
int producto;

  print("Ingrese el número: ");
  numero = int.parse(stdin.readLineSync()!);

  for (int i = 0; i <= tablaNumero; i++) {
    producto = numero * i;
    print("$numero X $i = $producto");
  }
}