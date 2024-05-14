import 'dart:io';

void main(List<String> args) {
//JUAN ANDRES OSORIO EJE FOR 04
/*
Suponga que se tiene un conjunto de calificaciones de un grupo de 40 alumnos. Realizar un algoritmo para calcular la calificación promedio y la calificación más baja de todo el grupo.
*/
  // Lista para almacenar las calificaciones de los 40 alumnos
  List<double> calificaciones = [];

  // Bucle for para leer las calificaciones de los 40 alumnos
  for (int i = 0; i < 40; i++) {
    print("Ingrese la calificación del alumno ${i + 1}: ");
    double calificacion = double.parse(stdin.readLineSync()!);
    calificaciones.add(calificacion);
  }

  // Calcular la calificación promedio
  double promedio = 0;
  for (double calificacion in calificaciones) {
    promedio += calificacion;
  }
  promedio /= calificaciones.length;

  // Calcular la calificación más baja
  double calificacionMasBaja = calificaciones[0];
  for (double calificacion in calificaciones) {
    if (calificacion < calificacionMasBaja) {
      calificacionMasBaja = calificacion;
    }
  }

  // Imprimir resultados
  print("Calificación promedio: $promedio");
  print("Calificación más baja: $calificacionMasBaja");
}