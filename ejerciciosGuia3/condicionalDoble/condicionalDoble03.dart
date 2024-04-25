import 'dart:io';

void main(){
  //JUAN ANDRES OSORIO - EJE CONDICIONAL DOBLE
  /*
  Hacer un algoritmo que calcule el total a pagar por la compra de camisas. Si se compran tres camisas o mas se aplica un descuento del 20%  sobre el total de la compra y si son menos de tres camisas un descuento del 10%
  */
  int numCamisas;
  double descuento, precioCamisas;
  //ENTRDAA
  print("cuantas camisas comprara");
  numCamisas = int.parse(stdin.readLineSync()!);
  print("precio de las camisas");
  precioCamisas = double.parse(stdin.readLineSync()!);
  //PROCESO
  if(numCamisas >= 3 ){
    descuento = precioCamisas * 0.80;
  }else{
    descuento = precioCamisas * 0.90;
  }
  //SALIDA
  print("pagara un valor de $descuento");
}