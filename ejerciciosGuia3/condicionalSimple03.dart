void main() {
  /*
  El jefe deunalmacén de ropa, pone una promoción en sus trajes por un período de tres días para sus clientes, de tal manera que si un cliente ordena un traje se captura el modelo del traje y el precio unitario. Si el cliente ordena tres o más trajes se le hace un descuento del 17%, si no se le cobra al precio normal.
  */
  //ENTRADA
  int cantidadTrajes = 2;
  double precioUnitario = 150; //dolares
  double precioTotalSinDescuento = cantidadTrajes * precioUnitario;
  double precioTotalConDescuento;
  //PROCESO
  if (cantidadTrajes >= 3) {
    double descuento = precioTotalSinDescuento * 0.17;
    precioTotalConDescuento = precioTotalSinDescuento - descuento;
  } else {
    precioTotalConDescuento = precioTotalSinDescuento;
  }
  //SALIDA
  print("El precio total a pagar es: $precioTotalConDescuento");
}
