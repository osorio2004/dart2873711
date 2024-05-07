import 'dart:io';

void main(){
  /*
  desarrollar un algoritmo que, dado como datos 10 numeros enteros, obtenga la suma de los 10 numeros enteros. se mostrara la suma de dichos numeros
  */
  int numero;
  int suma = 0; //Vlbe tipo ACUMULADOR
  for(int i=0; i < 10; i++){
    print("digite el nuemro");
    numero = int.parse(stdin.readLineSync()!);
  //Se va guardando la suma de numeros
    suma = suma + numero; // suma += numero;
  }
  print("la suma es $suma");
}