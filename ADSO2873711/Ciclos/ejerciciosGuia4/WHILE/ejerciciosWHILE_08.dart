import 'dart:io';

void main(List<String> args) {
  //JUAN ANDRES OSORIO EJERCICIO WHILE 08
  /*
  Encontrar el mayor valor de un conjunto de n números dados.
  */

  int n;
  double mayor;
  int contador = 0;

  print('Ingrese el número de elementos:');
  n = int.parse(stdin.readLineSync()!);

  if (n <= 0) {
    print('El número de elementos debe ser mayor que cero.');
    return;
  }

  print('Ingrese el 1er número:');
  mayor = double.parse(stdin.readLineSync()!);
  contador++;

  while (contador < n) {
    print('Ingrese el ${contador + 1} numero:');
    double numero = double.parse(stdin.readLineSync()!);
    
    if (numero > mayor) {
      mayor = numero;
    }
    contador++;
  }
  print('El mayor valor del conjunto es: $mayor');
}