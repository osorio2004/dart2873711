import 'dart:io';

void main(){
  /* 
  desarrollar un algoritmo que lea n numeros positivos, determine y muestre el promedio de los n numeros positivos
  */
  int num, cantNumeros, contador = 0, suma = 0;
  double promedio;
  
  print("digite la cantidad de numeros");
  cantNumeros = int.parse(stdin.readLineSync()!);
  
  while(contador < cantNumeros){
    print("digite un numero positivo");
    num = int.parse(stdin.readLineSync()!);
    if(num > 0){
      suma = suma + num;
      contador++;
    }else{
      print("el numero digitado no es positivo");
    }
  }
  promedio = suma / cantNumeros;
  print("el promedio es: $promedio");
}