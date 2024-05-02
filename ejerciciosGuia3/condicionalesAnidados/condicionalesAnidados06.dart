import 'dart:io';
void main(){
//JUAN ANDRES OSORIO - EJE CONDICIONAL ANIDADOS
/*
El dueño de una empresa desea planificar las decisiones financieras que tomara en el Siguiente año.
La manera de planificarlas depende de lo siguiente:
Si actualmente su capital se encuentra con saldo negativo, pedirá un préstamo bancario para que su
nuevo saldo sea de $1000000. Si su capital tiene actualmente un saldo positivo pedirá un préstamo
bancario para tener un nuevo saldo de $2000000, pero si su capital tiene actualmente un saldo
superior a los $2000000 no pedirá ningún préstamo.
Posteriormente repartirá su presupuesto de la siguiente manera.
• $500000 para equipo de computo
• $200000 para mobiliario
• y del resto, la mitad será para la compra de insumos y la otra para otorgar incentivos al personal.

Solicitar el capital y en base a este desplegar que cantidades se destinaran para la compra de insumos
e incentivos al personal y, en caso de que fuera necesario, a cuanto ascendería la cantidad que se
pediría al banco. 
*/

  double capitalActual, capitalNuevo, montoPrestamo, presupuestoEquipoComputo, presupuestoMobiliario;
  double presupuestoInsumos;
  double presupuestoIncentivos;

  // ENTRADA
  print("Ingrese el capital actual de la empresa: ");
  capitalActual = double.parse(stdin.readLineSync()!);

  // PROCESO
  if (capitalActual < 0) {
    capitalNuevo = 1000000;
    montoPrestamo = capitalNuevo - capitalActual;
  } else if (capitalActual < 2000000) {
    capitalNuevo = 2000000;
    montoPrestamo = capitalNuevo - capitalActual;
  } else {
    capitalNuevo = capitalActual;
    montoPrestamo = 0;
  }

  presupuestoEquipoComputo = 500000;
  presupuestoMobiliario = 200000;
  double presupuestoRestante = capitalNuevo - presupuestoEquipoComputo - presupuestoMobiliario;
  presupuestoInsumos = presupuestoRestante / 2;
  presupuestoIncentivos = presupuestoRestante / 2;

  // SALIDA
  print("Capital actual: $capitalActual");
  print("Capital nuevo: $capitalNuevo");
  print("Monto de préstamo: $montoPrestamo");
  print("Presupuesto equipo de computo: $presupuestoEquipoComputo");
  print("Presupuesto mobiliario: $presupuestoMobiliario");
  print("Presupuesto insumos: $presupuestoInsumos");
  print("Presupuesto incentivos: $presupuestoIncentivos");
}

