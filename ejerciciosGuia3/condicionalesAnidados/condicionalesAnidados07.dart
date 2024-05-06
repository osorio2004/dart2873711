import 'dart:io';

void main() {
//JUAN ANDRES OSORIO - EJE CONDICIONAL ANIDADOS 7
/*
Leer 2 números; si son iguales que los multiplique, si el primero es mayor que el segundo que los
reste y si no que los sume.
*/

  int num1, num2;
  int resultado;

  print("Ingrese el primer número:");
  num1 = int.parse(stdin.readLineSync()!);
  print("Ingrese el segundo número:");
  num2 = int.parse(stdin.readLineSync()!);

  // PROCESO - SALIDA
  if (num1 == num2) {
    resultado = num1 * num2;
    print("Los números son iguales. El resultado de la multiplicación es: $resultado");

  } else if (num1 > num2) {
    resultado = num1 - num2;
    print("El primer número es mayor que el segundo. El resultado de la resta es: $resultado");

  } else {
    
    resultado = num1 + num2;
    print("El segundo número es mayor o los números no son iguales. El resultado de la suma es: $resultado");
  }
}
