import 'dart:io';

void main(){
  print("imprimir numeros pares digitados por el usuario");
  int num = -1;
  while(num != 0){
    print("ingrese un nuemro (cero para salir)");
    num=int.parse(stdin.readLineSync()!);
    if(num%2== 0){
      //comprobar si es par
      print("el numero es par");
    }else{
      print("el numero es impar");
    }
  }
}