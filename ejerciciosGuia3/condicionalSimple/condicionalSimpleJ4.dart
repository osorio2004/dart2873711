import 'dart:io';

void main(){
//JUAN ANDRES OSORIO GOMEZ - EJE CONDICIONAL SIMPLE 04
/*
  Hacer  un  algoritmo  que  imprima  el  nombre  de  un  artículo,  clave,  precio  original  y  su  precio  con descuento. El descuento lo hace en base a la clave, si la clave es 1 el descuento es del 10% y si la clave es 2 el descuento en del 20% (solo existen dos claves).
*/
double precio;
double descuento;
int clave;

print("ingrese un numero que sea 1 o 2 ");
clave = int.parse(stdin.readLineSync()!);
print("ingrese el precio del producto");
precio = double.parse(stdin.readLineSync()!);

  descuento = 0;
  if (clave ==1){
    descuento = precio * 0.1;
    if(clave == 2 ){
      descuento = precio * 0.2;
    }
    precio = precio - descuento;
  }
  print("el precio fibal es: $precio");
}