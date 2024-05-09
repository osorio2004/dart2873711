import 'dart:io';

void main(){
  //JUAN ANDRES OSORIO EJE FOR 01
  /*
  Calcular el promedio de un alumno que tiene 7 calificaciones en la materia de Diseño Estructurado de Algoritmos.
  */
  int cant=7, numero;
  double promedio;
  int suma=0;
  
  for(int i=0; i<cant; i++){
    print("ingrese sus calificaciones"+ (i + 1).toString());
  numero = int.parse(stdin.readLineSync()!);
  suma = numero + suma;
  }
  promedio = suma / cant;
  print("el promedio de notas es de $promedio");
}