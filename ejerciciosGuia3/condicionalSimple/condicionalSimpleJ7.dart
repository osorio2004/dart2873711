import 'dart:io';

void main(){
  //JUAN ANDRES OSORIO - EJE CONDICIONAL SIMPLE 07
  /*
  Una compañía de seguros esta abriendo un depto. de finanzas y estableció un programa para captar clientes, que consiste en lo siguiente: Si el monto por el que se efectúa la fianza es menor que $50 000 la cuota a pagar será por el 3% del monto, y si el monto es mayor que $50 000 la cuota a pagar será el 2% del monto. La compañia desea determinar cual será la cuota que debe pagar un cliente.
  */
  //DEFINICION
  double montoFianza; 
  double cuota;

  print("cual sera el monto de la fianza");
  montoFianza = double.parse(stdin.readLineSync()!);

  cuota = 0;
  if (montoFianza < 50000) {
    cuota = montoFianza * 0.03; 
  }if(montoFianza > 50000) {
    cuota = montoFianza * 0.02; 
  }
  print("La cuota a pagar es: $cuota");
}