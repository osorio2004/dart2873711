import 'dart:io';

void main(){
  //JUAN ANDRES OSORIO - EJE CONDICIONAL DOBLE 6
  /*
  El  gobierno  colombiano  desea  reforestar  un  bosque  que  mide  determinado  número  de  hectáreas.  Si  la superficie del terreno excede a 1 millón de metros cuadrados, entonces decidirá sembrar de la sig. manera:
  Si la superficie del terreno es menor o igual a un millón de metros cuadrados, entonces decidirá sembrar de la sig. manera:
  El gobierno desea saber el numerode pinos, robles y cedros que tendrá que sembrar en el bosque, si se sabe que en 10 metros cuadrados caben 8 pinos, en 15 metros cuadrados caben 15 robles y en 18 metros cuadrados caben 10 cedros. También se sabe que una hectárea equivale a 10 mil metros cuadrados.
  */
  double superficie, hectareas, cant_pinos, cant_robles, cant_cedros;

  print("ingrese las hetareas del bosque");
  hectareas = double.parse(stdin.readLineSync()!);
  print("ingrese la superficie");
  superficie = double.parse(stdin.readLineSync()!);

  if(superficie > 1000000){
    cant_pinos = (superficie / 10) * 8;
    cant_robles = (superficie / 15) * 15;
    cant_cedros = (superficie / 18) * 10;
  } else {
    // Sembrar árboles para superficie igual o menor a 1 millón de metros cuadrados
    cant_pinos = (superficie / 10) * 5;
    cant_robles = (superficie / 15) * 3;
    cant_cedros = (superficie / 18) * 2;
  }

  // Imprimir resultados
  print('Número de pinos a sembrar: $cant_pinos');
  print('Número de robles a sembrar: $cant_robles');
  print('Número de cedros a sembrar: $cant_cedros');
}