import 'dart:io';

void main(){
  //JUAN ANDRES OSORIO - EJE CONDICIONALES MULTIPLES 1
  /*
  La  empresa  comercializadora  Solvavende escobas,  recogedores  y  aromatizantes,   clasifica  a  sus clientes de acuerdo a la frecuencia de compras con las condiciones siguientes:
  Si el cliente es de la categoría 1 se le descuenta el 5% 
  Si el cliente es de la categoría 2 se le descuenta el 8% 
  Si el cliente de de la categoría 3 se le descuenta el 12% 
  Si el cliente es de la categoría 4 se le descuenta el 15% 
  Cuando el cliente realiza una compra se generan los siguientes datos:
  Nombre del cliente
  Tipo de cliente
  Cantidad comprada de escobas, recogedores y aromatizantes.
  Los precios de estos elementos son.
  •Escobas. 3000.
  •Recogedores. 2000
  •Aromatizantes. 1000
  Desarrollar un programa en que lea estos datos y calcule y muestre en pantalla:Nombre del clienteSubtotal a pagarDescuentoTotal a pagar.  
  */
  String? nombreCliente;
  int tiopoCliente;
  int cantEscobas, cantRecogedores, cantAromat;
  int precioEscoba = 3000, precioRecogedor = 1000, precioAromat = 1000;
  double descuento, totalCompra, subTotal;
  
  //ENTRADA
  print("cual es su nombre");
  nombreCliente = stdin.readLineSync();
  print("cual es su categoria");
  tiopoCliente = int.parse(stdin.readLineSync()!);
  print("cual es la cantidad escobas, recogedores, aromatizantes");
  cantEscobas = int.parse(stdin.readLineSync()!);
  cantRecogedores = int.parse(stdin.readLineSync()!);
  cantAromat = int.parse(stdin.readLineSync()!);
  
  //PROCESO
  subTotal = (cantEscobas.toDouble()*precioEscoba)+
    (cantRecogedores.toDouble()*precioRecogedor)+
    (cantAromat.toDouble()*precioAromat);
  switch(tiopoCliente){
    case 1:
      descuento = subTotal * 0.05;
    case 2:
      descuento = subTotal * 0.08;
    case 3:
      descuento = subTotal * 0.12;
    case 4:
      descuento = subTotal * 0.15;
      break;
    default:
      print("la categoria es incorrecta");
      descuento = 0;
      break;
  }
  totalCompra = subTotal - descuento;
  //SALIDA
  print("su nombre es $nombreCliente");
  print("subTotal a pagar $subTotal");
  print("el descuento es $descuento");
  print("el total a pagar es $totalCompra");
}