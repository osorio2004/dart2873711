import 'dart:ffi';

void main(){
/*
En  un  supermercado  se  hace  una  promoción,  mediante  la  cual  el  cliente  obtiene  un  descuento dependiendo  de  un  número  que  se  escoge  al  azar.  Si  el  numero  escogido  es  menor  que  74  el descuento es del 15% sobre el total de la compra, si es mayor o igual a 74 el descuento es del 20%. Obtener cuánto dinero se le descuenta.  
*/
//ENTRADA
int numero = 75;
double precioCompra = 100;
double descuento;
//PROCESO
if (numero < 74 ){
  descuento = precioCompra * 0.85;
  }else{
    descuento = precioCompra * 0.80;
  }
//SALIDA
  print("el precio del producto es de $precioCompra");
  print("recibes un descuento de: $descuento");
}