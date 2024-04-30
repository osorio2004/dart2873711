import 'dart:io';
void main(List<String> args){
//JUAN ANDRES OSORIO - EJE CONDICIONAL ANIDADOS
/* 
Una frutería ofrece las manzanas con descuento según la siguiente tabla:

NUM. DE KILOS COMPRADOS  | % DESCUENTO
0 - 2                    |      0
2.01 - 5                 |     10
5.01 - 10                |     15
10.01 en adelante        |     20 

Determinar cuanto pagara una persona que compre manzanas es esa frutería sabiendo que el kilo vale $1300
*/

  double kilosComprados, totalSinDescuento, descuento, precioFinal;
  double precioKilo = 1300;

  // Entrada de datos
  print("Ingrese la cantidad de kilos de manzanas comprados:");
  kilosComprados = double.parse(stdin.readLineSync()!);

  // PROCESO
  totalSinDescuento = kilosComprados * precioKilo;

 
  if (kilosComprados <= 2) {
    descuento = 0;
  } else if (kilosComprados <= 5) {
    descuento = totalSinDescuento * 0.10;
  } else if (kilosComprados <= 10) {
    descuento = totalSinDescuento * 0.15;
  } else {
    descuento = totalSinDescuento * 0.20;
  }

  precioFinal = totalSinDescuento - descuento;

  // SALIDA
  print("El precio final a pagar es: $precioFinal");
}

