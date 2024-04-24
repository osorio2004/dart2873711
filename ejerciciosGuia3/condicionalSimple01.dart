import 'dart:io';

void main(List<String> args){
    //JULIAN SALAZAR - EJE CONDICIONAL SIMPLE 01
    /*
    El jefe del personal de operación de la industria aceitera Móvil desea calcular el sueldo neto de sus empleados bajo las siguientes normas, solicitar el nombre del empleado, número de horas trabajadas y la cuota por hora trabajada, para calcular el sueldo neto del empleado, se le otorga un incentivo del  5%  si  el  empleado  trabajó  más  de  40  horas.  Imprimir  el  nombre  del  empleado  y  su  sueldo. Desarrollar el algoritmoy diagrama de flujo
    */
    //DEFINICION vbles
    String? nombre;
    double horasTrabajas, cuotaHora, sueldo, incentivo;
    //ENTRADA alg
    print("ingrese su nombre");
    nombre = stdin.readLineSync();
    print("digite la cantidad de horas trabajadas");
    horasTrabajas = double.parse(stdin.readLineSync()!);
    print("ingrese el valor de hora");
    cuotaHora = double.parse(stdin.readLineSync()!);
    //PROCESO alg
    sueldo = horasTrabajas * cuotaHora;
    if(horasTrabajas > 40){
        incentivo = sueldo * 0.05;
        sueldo = sueldo + incentivo;
        print("se obtuvo un incentivo de : $incentivo");
    }
    //SALIDA alg
    print("el sueldo neto es : $sueldo");
}