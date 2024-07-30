import 'dart:io';

void main(){
    //DEFINICION DE DATOS VARIABLES
    String? nombre;
    nombre = "Juan";
    //nombre = "Juan";
    //ENTRADA Algoritmo
    print("ejemplos 01 - entrada/salida datos");
    stdout.writeln("ingrese su nombre");
    nombre = stdin.readLineSync();
    //SALIDA Algorito
    print("su nombre es: $nombre");
}