import 'dart:io';

void main(){
  /*
    El jefe deunalmacén de ropa, pone una promoción en sus trajes por un período de tres días para sus clientes, de tal manera que si un cliente ordena un traje se captura el modelo del traje y el precio unitario. Si el cliente ordena tres o más trajes se le hace un descuento del 17%, si no se le cobra al precio normal.
  */
  String? nombre;
  int cantidadTrajes;
  double precioTraje;
  double descuento;

  print("ingrese su nombre");
  nombre = stdin.readLineSync();
  print("ingrese el numero de trajes que comparara");
  cantidadTrajes = int.parse(stdin.readLineSync()!);
  print("ingrese precio de el traje");
  precioTraje = double.parse(stdin.readLineSync()!);

  if(cantidadTrajes > 3){
  descuento = cantidadTrajes * 0.17;
  precioTraje = cantidadTrajes - 0.17;
  
  print("su nombre es $nombre le hizo un descueto por la compra de mas trajes $descuento");
  }
  print("el precio de el traje sera de $precioTraje");
}