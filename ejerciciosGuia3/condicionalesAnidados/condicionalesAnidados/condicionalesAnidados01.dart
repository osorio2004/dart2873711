import 'dart:io';

void main(List<String> args) {
  //JUAN ANDRES OSORIO - EJE CONDICIONAL ANIDADOS
  /* 
  Desarrollar un algoritmo que Dado tres números calcule el mayor 
  */
  
  int num1, num2, num3;

  //ENTRADA
  print("Digite número 1");
  num1 = int.parse(stdin.readLineSync()!);
  print("Digite el número 2");
  num2 = int.parse(stdin.readLineSync()!);
  print("Digite el número 3");
  num3 = int.parse(stdin.readLineSync()!);

  //PROCESO - SALIDA
  if (num1 > num2 && num1 > num3) {
    print("El número mayor es $num1");
  } else if (num2 > num1 && num2 > num3) {
    print("El número mayor es $num2");
  } else {
    print("El número mayor es $num3");
  }
}


