import 'dart:io';

void main(List<String> args) {
  //JUAN ANDRES OSORIO - EJE CONDICIONAL ANIDADOS
  /*
  Dado el monto de una compra calcular el descuento considerado:
  Descuento es 20% si el monto es mayor a 20000 pesos. Descuento es 10% si el monto es mayor a 10000 pesos y 
  menor o igual a 20000 pesos. No hay descuento si el monto es menor o igual a 10000 pesos
  */

  double montoCompra, descuento;
  
  //ENTRADA 
  print("Ingrese el monto de la compra:");
  montoCompra = double.parse(stdin.readLineSync()!);

  //PROCESO - SALIDA
  descuento=0;
  if (montoCompra > 20000) {
    descuento = montoCompra * 0.20;
    print("El descuento es de $descuento");
  } 
  else if (montoCompra <= 20000) {
    if (montoCompra > 10000) {
      descuento = montoCompra * 0.10;
      print("El descuento es de $descuento");
    } 
    else {
      print("No hay descuento");
    }
  }
}

  
