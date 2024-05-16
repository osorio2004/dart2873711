import 'dart:io';

void main(){
  //JUAN ANDRES OSORIO EJERCICIO WHILE 01
  /*
  Una compañía de seguros tiene contratados a n vendedores. Cada uno hace tres ventas a la semana. Su política de pagos es que un vendedor recibe un sueldo base, y un 10% extra por comisiones de sus  ventas.  El  gerente  de  su  compañía  desea  saber  cuanto  dineroobtendrá  en  la  semana  cada vendedor por concepto de comisiones por las tres ventas realizadas, y cuanto tomando en cuenta su sueldo base y sus comisiones.
  */
  int numVendedores;
  int contador=0;
  int cantVentas=3;
  double sueldoBase, sueldoTotal, venta, totalVentas=0;
  double comisiones = 0;  


  //ENTRADA 
  print ("Ingrese numero de vendedores"); 
  numVendedores = int.parse(stdin.readLineSync()!);
  print ("Ingrese su sueldo base"); 
  sueldoBase = double.parse(stdin.readLineSync()!);

  //PROCESO 
  while ( contador < numVendedores ){             
      //controlador de ventas
      for (int i = 0; i < cantVentas; i++) {     
        //controla las VENTAS 
        //print ("Digite el valor de su venta " +(i+1).toString());
        print("Digite el valor de su venta ${i + 1} del vendedor ${contador + 1}");
        venta = double.parse(stdin.readLineSync()!);
        while(venta > 10000000 || venta < 0){
          print("la venta esta fuera de el rango ingrese de nuevo");
          venta=double.parse(stdin.readLineSync()!);
        }
        totalVentas += venta;
      }
      comisiones= totalVentas * 0.1;
      sueldoTotal = sueldoBase + comisiones; 
      print("Su comision por venta es de: $comisiones");
      print("Y su sueldo mas comisiones es: $sueldoTotal");
      contador ++;
  }
}