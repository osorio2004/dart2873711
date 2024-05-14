import 'dart:io';

void main(){
  //JUAN ANDRES OSORIO EJERCICIO WHILE 01
  /*
  Una compañía de seguros tiene contratados a n vendedores. Cada uno hace tres ventas a la semana. Su política de pagos es que un vendedor recibe un sueldo base, y un 10% extra por comisiones de sus  ventas.  El  gerente  de  su  compañía  desea  saber  cuanto  dineroobtendrá  en  la  semana  cada vendedor por concepto de comisiones por las tres ventas realizadas, y cuanto tomando en cuenta su sueldo base y sus comisiones.
  */
  int numVendedores;
  int contador=0;
  double sueldoBase, sueldoTotal, precioVenta;
  double comisiones = 0, porcentajeComision = 0;

  //ENTRADA 
  print ("Ingrese numero de vendedores"); 
  numVendedores = int.parse(stdin.readLineSync()!);

  //PROCESO 
  while ( contador < numVendedores ) {             
      print ("Ingrese su sueldo base"); 
      sueldoBase = double.parse(stdin.readLineSync()!);
      contador ++;

      for (int i = 0; i < numVendedores; i++) {     
        print ("Digite el valor de su venta " +(i+1).toString());
        precioVenta = double.parse(stdin.readLineSync()!);
        porcentajeComision = precioVenta * 0.10;
      }

      comisiones= porcentajeComision * 3;
      sueldoTotal = sueldoBase + comisiones; 
      print("Su sueldo base es de: $sueldoBase");
      print("Y su sueldo mas comisiones es: $sueldoTotal");
  }
}