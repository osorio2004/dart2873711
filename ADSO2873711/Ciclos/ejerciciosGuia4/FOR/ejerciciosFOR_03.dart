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

  // Bucle for para leer 20 números
  for (int i = 0; i < 20; i++) {
    // Leer un número del usuario
    int numero = int.parse(stdin.readLineSync()!);

    // Determinar si el número es positivo, negativo o cero
    if (numero > 0) {
      positivos++;
    } else if (numero < 0) {
      negativos++;
    } else {
      ceros++;
    }
  }

  // Imprimir la cantidad de números positivos, negativos y ceros
  print("Números positivos: $positivos");
  print("Números negativos: $negativos");
  print("Números ceros: $ceros");
}