import 'dart:io';
  void main() {
  //JUAN ANDRES OSORIO - EJE CONDICIONAL DOBLE
  /*
  Un obrero necesita calcular su salario semanal, el cual se obtiene de la sig. manera:
  •Si trabaja 40 horas o menos se le paga $16 por hora
  •Si trabaja más de 40 horas se le paga $16 por cada una de las primeras 40 horas y $20 por cada hora extra.
  */
  int horasTrabajadas, horasExtras;
  double salarioSemanal;
  //ENTRADA
  print("cuantas horas trabajo");
  horasTrabajadas = int.parse(stdin.readLineSync()!);
  //PROCESO
  if (horasTrabajadas <= 40) {
    salarioSemanal = horasTrabajadas * 16; 
  } else {
    horasExtras = (horasTrabajadas - 40);
    salarioSemanal = (40 * 16) + (horasExtras * 20); 
  }
  //SALIDA
  print("El salario semanal del obrero es: $salarioSemanal");
}
