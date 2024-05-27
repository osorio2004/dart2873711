import 'dart:io';

void main(List<String> args) {
  //JUAN ANDRES OSORIO EJERCICIO WHILE 03
  /*
  Determinar  cuantos  hombres  y  cuantas  mujeres  se  encuentran  en  un  grupo  de  n  personas, suponiendo que los datos son extraídos alumno por alumno.
  */
  int contador=0;
  int numMujeres, numHombres, cantAlumnos;
  int contadorHombres=0, contadorMujeres=0;
  String? genero;

  print("cuantos alumnos hay en el salon");
  cantAlumnos = int.parse(stdin.readLineSync()!);

  while(contador < cantAlumnos){
    print("cual es su genero");
    genero = stdin.readLineSync();
    contador++;
    if(genero!.toUpperCase() == "H"){
      contadorHombres++;
    }else if(genero.toUpperCase() == "M"){
      contadorMujeres++;
    }else{
      print("su genero no es valido vuelva a ingresarlo");
    } 
  } 
  numHombres = contadorHombres;
  numMujeres = contadorMujeres;
  print("hay $numMujeres mujeres en el salon");
  print("hay $numHombres hombres en el salon");
}