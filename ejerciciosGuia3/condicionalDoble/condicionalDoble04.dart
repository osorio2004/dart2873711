import 'dart:io';

void main(){
  //JUAN ANDRES OSORIO - EJE CONDICIONAL DOBLE 4
  /*
  Una empresa de bienes raíces ofrece casas de interés social, bajo las siguientes condiciones: Si los ingresos del comprador  son  mayores  o  iguales  a  $800000  la  cuota  inicial  será  del  15%  del  costo  de  la  casa  y  el  resto  se distribuirá en pagos mensuales, a pagar en diez años. Si los ingresos del comprador son inferiores a de $800000 la cuota inicial será del 30% del costo de la casa y el resto se distribuirá en pagos mensuales a pagar en 7 años.La  empresa  quiere  saber  cuanto  debe  pagar  un  comprador  por  concepto  de  cuota  inicial  y  cuanto  por  cada pago mensual ingresando el valor de la casa.
  */
  double ingresos, valorCasa, pagoMensual, cuotaInicial;
  int duracionPrestamo;
  //ENTRADA
  print("cuanto recibes mensual mente?");
  ingresos = double.parse(stdin.readLineSync()!);
  print("cual es el valor de la casa");
  valorCasa = double.parse(stdin.readLineSync()!);

  if (ingresos >= 800000){
    cuotaInicial = valorCasa * 0.15;
    duracionPrestamo = 10;
  }else{
    cuotaInicial = valorCasa * 0.3;
    duracionPrestamo = 7;
  }
  double restoFinancia = cuotaInicial - valorCasa;
  pagoMensual = restoFinancia / (duracionPrestamo * 12);

  print("la cuota de inicial sera de $cuotaInicial");
  print("pagara mensualmente $pagoMensual por $duracionPrestamo meses" );
}