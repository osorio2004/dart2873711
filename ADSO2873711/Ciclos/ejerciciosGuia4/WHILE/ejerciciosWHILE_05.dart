import 'dart:io';

void main() {
  //JUAN ANDRES OSORIO EJERCICIO WHILE 05
  /* 
  Obtener el promedio de calificaciones de un grupo de n alumnos
  */

double promedio=0, notaFinal=0;
int cantAlumnos=15, contador = 0;
double sumaCalificaciones=0;

print("Las notas finales del grupo de estudiantes según su nota final es:");

while (contador<cantAlumnos) {
  print("Ingrese su nota final");
  notaFinal= double.parse(stdin.readLineSync()!);
  
    sumaCalificaciones += notaFinal;
    
    contador++;
  }
   promedio= sumaCalificaciones/cantAlumnos;
  print("El promedio de calificaciones del grupo es: $promedio");
}