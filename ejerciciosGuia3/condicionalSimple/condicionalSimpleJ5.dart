import 'dart:io';

void main(){
  //JUAN ANDRES OSORIO - EJE CONDICIONAL SIMPLE 05
  /*
  Calcular el total que una persona debe pagar en un almacén, si el precio de cada llanta es de $80000 si se compran menos de 5 llantas y de $70000 si se compran 5 o más.
  */
  //DEFINICION
  int cantidadLlantas;
  double precioUnitario, pagoTotal;
  //ENTRADA
  print("cual es la cantidad de llantas");
  cantidadLlantas = int.parse(stdin.readLineSync()!);
  //PROCESO
  precioUnitario = 80000;
  if (cantidadLlantas >= 5){
    precioUnitario = 70000;
  }
  pagoTotal = precioUnitario * cantidadLlantas;
  //SALIDA
  print("para las $cantidadLlantas debera pagar $pagoTotal");
}