import 'dart:io';

void main(List<String> args) {
  /*
  Realizar un algoritmo que permita mostrar al usuario un listado de opciones tipo menú, para realizar una transacción en un banco(Determinar las que crea necesarias). La última opción será la de salir y allíse terminará el ciclo, de lo contrario mostrará las otras opcionesmientras el usuario quiera. No se deberá implementar las acciones como tal sino solo prints que indiquen las acciones realizadas
  */
  int tipoTransaccion;

  do{
    print("ingrese el tipo de pago que uitlizara (1 para credito),(2 para ahorros),(3 para efectivo),(4 para salir)");
    tipoTransaccion = int.parse(stdin.readLineSync()!);
    switch(tipoTransaccion){
      case 1:
        print("pago con targeta de credito");
        print("---------------------------");
      break;
      case 2:
        print("pago con targeta de ahorros");
        print("---------------------------");
      break;
      case 3:
        print("pago con efectivo");
        print("---------------------------");
      break;
      case 4:
        print("hasta luego");
      break;
      default:
        print("la opcion es incorrecta");
        print("-----------------------");
    }
  }while(tipoTransaccion != 4);
}