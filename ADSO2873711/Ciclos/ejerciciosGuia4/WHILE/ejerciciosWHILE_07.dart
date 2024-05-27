import 'dart:io';

void main(List<String> args) {
  //JUAN ANDRES OSORIO EJERCICIO WHILE 07
  /*
  calcular el promedio de edades
  */

  int n;
  double menor;
  int contador = 0;

  print('Ingrese la cantidad:');
  n = int.parse(stdin.readLineSync()!);

  if (n <= 0) {
    print('El número de elementos debe ser mayor que cero.');
    return;
  }

  print('Ingrese el 1er numero:');
  menor = double.parse(stdin.readLineSync()!);
  contador++;

  while (contador < n) {
    print('Ingrese el número ${contador + 1}:');
    double numero = double.parse(stdin.readLineSync()!);
    
    if (numero < menor) {
      menor = numero;
    }
    contador++;
  }
  print('El menor valor del conjunto es: $menor');
}