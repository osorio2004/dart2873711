import 'dart:io';

void main(){
  /* 
  desarrollar un algoritmo que lea n numeros positivos, determine y muestre el promedio de los n numeros positivos
  */
  int num, n, contador = 0;
  double promedio, suma;

  while(num != 0){
    print("ingrese un numero (cero para salir)");
    num = int.parse(stdin.readLineSync()!);
    if(contador > 0){
      print("el numero es positivo $contador");
      contador++;
    }else{
      print("el numero es negativo");
    }
  }
}