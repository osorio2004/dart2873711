import 'dart:io';

void main(){
  //JUAN ANDRES OSORIO - EJE CONDICIONAL DOBLE
  /*
  Un  cliente  ordena  cierta  cantidad  de  brochas  de  cerda  y  rodillos;  las  brochas  de  cerda  tienen  un  20%  de descuento y los rodillos un 15% de descuento. Los datos que se tienen por cada tipo de artículo son: la cantidad pedida  y  el  precio  unitario.  Además,  sise  paga  de  contado  todo  tiene  un  descuento  del  7%.  Elaborar  un programa que calcule y muestre en  pantalla el costo total de la orden, tanto para el pago de contado como para el caso de pago de crédito. Para el caso de pago de contado el usuario ingresa 1, para pago a crédito el usuario ingresa 2.
  */
  int cantRodillos, cantBrochas, opcionPago;
  double precioRodi, precioBro;
  //ENTRADA
  print("ingrese la cantidad de rodillos y cantidad de brochas");
  cantRodillos = int.parse(stdin.readLineSync()!);
  cantBrochas = int.parse(stdin.readLineSync()!);
  print("ingrese el valor de ambas");
  precioRodi = double.parse(stdin.readLineSync()!);
  precioBro = double.parse(stdin.readLineSync()!);
  print("ingrese 1 para pago contado o 2 para pago credito");
  opcionPago = int.parse(stdin.readLineSync()!);

  double costoRodi = precioRodi * cantRodillos;
  double costoBro = precioBro * cantBrochas;
  double costoTotal = costoBro + costoRodi;
  double descuentoContado = 0;

  if(opcionPago == 1){
    descuentoContado = costoTotal * 0.07;
  }
  double descuentoBro = costoBro * 0.2;
  double descuentoRodi = costoRodi * 0.15;
  double costoTotalCompra = descuentoRodi - descuentoBro - descuentoContado - costoTotal;

  print("costo de las brochas $costoRodi");
  print("costo de los rodillos $costoBro");
  print("en total sera $costoTotal");
  print("en total pagara $costoTotalCompra");
}