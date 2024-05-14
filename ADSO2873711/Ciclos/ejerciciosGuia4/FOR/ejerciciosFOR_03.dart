import 'dart:io';

void main(){
//JUAN ANDRES OSORIO EJE FOR 03
/*
Leer 20 números e imprimir cuantos son positivos, cuantos negativos y cuantos cero.
*/
  // Variables para contar números positivos, negativos y ceros
  int positivos = 0;
  int negativos = 0;
  int ceros = 0;
  int cantNumeros = 20;
  double numero;

  for (int i = 0; i < cantNumeros; i++) {
    print("ingrese un numero");
    numero = double.parse(stdin.readLineSync()!);

    if (numero > 0) {
      print("el numero es positivo");
      positivos++; // para contar en 2 en 2   =+ 2
    } else if (numero < 0) {
      print("el numero es negativo");
      negativos++;
    } else {
      print("el numero es 0");
      ceros++;
    }
  }
  print("Números positivos: $positivos");
  print("Números negativos: $negativos");
  print("Números ceros: $ceros");
}