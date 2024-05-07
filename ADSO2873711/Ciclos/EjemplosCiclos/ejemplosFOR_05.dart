import 'dart:io';

void main(){
  /*
  desarrollar un algoritmo que, dado como datos 10 numeros enteros, obtenga la suma de los 10 numeros enteros. se mostrara la suma de dichos numeros
  */
  double promedio;
  int numero; 
  int suma = 0; //Vlbe tipo ACUMULADOR
  //ADICIONAL CODIGO PARA SACAR EL PROMEDIO
  //MOSTRAR MENSAJE: "digite numero 1, digite numero 2,...."
  int cant=10;
  for(int i=0; i < cant; i++){
    print("digite el numero" + (i + 1).toString());
    numero = int.parse(stdin.readLineSync()!);
  //Se va guardando la suma de numeros
    suma = suma + numero; // suma += numero;
  }
  promedio = suma / cant; 
  print("la suma es $suma");
  print("el promedio es $promedio");
}