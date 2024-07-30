import 'dart:io';
import 'dart:math';

void main(){
  //JUAN ANDRES OSORIO - EJE CONDICIONAL SIMPLE 06
  /*
  En  un  supermercado  se  hace  una  promoción,  mediante  la  cual  el  cliente  obtiene  un  descuento dependiendo  de  un  número  que  se  escoge  al  azar.  Si  el  numero  escogido  es  menor  que  74  el descuento es del 15% sobre el total de la compra, si es mayor o igual a 74 el descuento es del 20%. Obtener cuánto dinero se le descuenta.  
  */
  //DEFINICION
  int numAzar;
  double descuento, precioOriginal, precioTotal;
  //PROCESO
  print("cual es el precio total de la compra");
  precioOriginal = double.parse(stdin.readLineSync()!);
  numAzar =  Random().nextInt(100);
  print("el numero al azar es $numAzar");

  descuento = 0;
  if(numAzar < 74){
    descuento = precioOriginal * 0.15;
  }
  if(numAzar >= 74){
    descuento =precioOriginal * 0.2;
  }
  precioTotal = precioOriginal - descuento;
  //SALIDA
  print("el precio total es: $precioTotal");
}