import 'dart:io';

void main(List<String> args) {
  /*
  Realizar un algoritmo que permita solicitar una clave numéricaal usuario y no permitir continuar hasta que no ingrese la clave válida
  */
  int clave;

  do{
    print("ingrese la clave");
      clave = int.parse(stdin.readLineSync()!);
    if(clave != 12){
      print("clave no valida intentalo de nuevo");
    }else{
      print("la contraseña es correcta bienvenido");
    }
  }while(clave != 0);
}