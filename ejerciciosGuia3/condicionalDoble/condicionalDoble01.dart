import 'dart:io';

void main(){
  //JUAN ANDRES OSORIO - EJE CONDICIONAL DOBLE 1
  /*
  Desarrollar un algoritmo que lea dos números y los imprima en forma ascendente.
  */
  int num1, num2;
  //ENTRADA
  print("ingrese el primer numero");
  num1 = int.parse(stdin.readLineSync()!);
  print("ingrese el segundo numero");
  num2 = int.parse(stdin.readLineSync()!);
  /*
  print("ingrese numero 1 y numero 2");
  num1 = int.parse(stdin.readlineSync()!);
  num2 = int.parse(stdin.readlineSync()!);
  */
  //PROCESO Y SALIDA
  if(num1 < num2){
    print("el orden ascendente de los numeros es $num2, $num1");
  }else{
    print("el orden ascendente sera $num1, $num2");
  }
}