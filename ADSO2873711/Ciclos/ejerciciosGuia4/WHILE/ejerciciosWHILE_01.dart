import 'dart:ffi';
import 'dart:io';

void main(){
  //JUAN ANDRES OSORIO EJERCICIO WHILE 01
  /*
  Una compañía de seguros tiene contratados a n vendedores. Cada uno hace tres ventas a la semana. Su política de pagos es que un vendedor recibe un sueldo base, y un 10% extra por comisiones de sus  ventas.  El  gerente  de  su  compañía  desea  saber  cuanto  dineroobtendrá  en  la  semana  cada vendedor por concepto de comisiones por las tres ventas realizadas, y cuanto tomando en cuenta su sueldo base y sus comisiones.
  */
  int numVendedores;
  int contador=0;
  int ventas = 0;
  double sueldoBase;
  double comisiones = 0;

  print("ingrese el numero de vendedores");
  numVendedores = int.parse(stdin.readLineSync()!);
  
  while(contador < numVendedores){
    contador++;
    print("vendedor $contador");
    while (ventas < 3){
      
    }
  }
}