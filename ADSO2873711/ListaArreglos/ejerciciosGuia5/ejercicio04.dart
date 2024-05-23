import 'dart:io';

void main(List<String> args) {
  /*
  Almacenar 8 números en un vector, almacenarlos en otro vector en orden inverso al vector original e imprimir el vector resultante.
  */

  List<int> numeros = [];
  List<int> numerosIn = [];

  int cantNumeros = 4;
  int num;

  for(var i=0; i<cantNumeros; i++){
    print("ingrese los numeros para la lista #${i + 1}");
    num = int.parse(stdin.readLineSync()!);
    numeros.add(num);

    print("la tabla normal es:");
    print(numeros);
  }
  for(var i=cantNumeros-1; i>=0; i--){
    numerosIn.add(numeros[i]);
    print("los numeros invertidos son:");
    print(numerosIn);
  }
}