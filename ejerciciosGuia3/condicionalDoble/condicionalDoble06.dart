import 'dart:io';

void main(){
  //JUAN ANDRES OSORIO - EJE CONDICIONAL DOBLE
  /*
  El  gobierno  colombiano  desea  reforestar  un  bosque  que  mide  determinado  número  de  hectáreas.  Si  la superficie del terreno excede a 1 millón de metros cuadrados, entonces decidirá sembrar de la sig. manera:
  Si la superficie del terreno es menor o igual a un millón de metros cuadrados, entonces decidirá sembrar de la sig. manera:
  El gobierno desea saber el numerode pinos, robles y cedros que tendrá que sembrar en el bosque, si se sabe que en 10 metros cuadrados caben 8 pinos, en 15 metros cuadrados caben 15 robles y en 18 metros cuadrados caben 10 cedros. También se sabe que una hectárea equivale a 10 mil metros cuadrados.
  */
  int hectareas, cant_pinos, cant_robles, cant_cedros;
  double superficie;

  print("ingrese las hetareas del bosque");
  hectareas = int.parse(stdin.readLineSync()!);
  print("ingrese la superficie");
  superficie = double.parse(stdin.readLineSync()!);

  superficie = hectareas * 10000;
  superficie = 0;
  if(superficie > 1000000){
    cant_pinos = superficie * 0.70;

  }

}