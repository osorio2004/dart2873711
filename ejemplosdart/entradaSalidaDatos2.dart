import 'dart:io';

void main(){
    print("ejemplo 02 - entrada/salida datos");
    print("object");
    //DEFINICION variables
    int num1, num2, suma;
    //ENTRADA algoritmo
    print("ingrese valor del numero 1");
    num1 = int.parse(stdin.readLineSync()!);
    stdout.writeln("Ingrese valor del numero 2");
    num2 = int.parse(stdin.readLineSync()!);
    //PROCESO algoritmo
    suma = num1+num2;
    print("la suma de losnumeros es $suma");
}