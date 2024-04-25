void main() {
  /*
  Hacer  un  algoritmo  que  imprima  el  nombre  de  un  artículo,  clave,  precio  original  y  su  precio  con descuento. El descuento lo hace en base a la clave, si la clave es 1 el descuento es del 10% y si la clave es 2 el descuento en del 20% (solo existen dos claves).
  */
  //ENTRADA
  String nombreArticulo = "Camisa";
  int clave = 1;
  double precioOriginal = 50; // dolares
  double precioConDescuento;
  
  //PROCESO
  if (clave == 1) {
    precioConDescuento = precioOriginal * 0.90;
  } else if (clave == 2) {
    precioConDescuento = precioOriginal * 0.80;
  } else {
    precioConDescuento = precioOriginal;
  }

  //SALIDA
  print("Artículo: $nombreArticulo");
  print("Clave: $clave");
  print("Precio original: $precioOriginal");
  print("Precio con descuento: $precioConDescuento");
}
