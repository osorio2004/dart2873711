import 'dart:io';

void main(List<String> args) {
  /*
  calcular el promedio de edades
   */
  //DEFINICION
  double promedio, promedioHombres, promedioMujeres;
  int cantAlumnos, contadorHombres=0, contadorMujeres=0;
  int contador=0, edad, sumaMujeres=0, sumaHombres=0;
  int sumaTotal;
  String? genero;

  print("cual es la cantidad de alumnos");
  cantAlumnos = int.parse(stdin.readLineSync()!);
  while(contador < cantAlumnos){
    //controlador ALUMNOS
    print("cual es su genero y edad");
    genero = stdin.readLineSync();
    edad = int.parse(stdin.readLineSync()!);
    if(genero!.toUpperCase() == "H"){
      sumaHombres += edad;
      contadorHombres++;
    }else if(genero.toUpperCase() == "M"){
      sumaMujeres += edad;
      contadorMujeres++;
    }else{
      print("genero no valido");
    }
  contador++;
  }
  sumaTotal = sumaMujeres + sumaHombres;
  promedio = sumaTotal / cantAlumnos;
  promedioMujeres = sumaMujeres / contadorMujeres;
  promedioHombres = sumaHombres / contadorHombres;
  print("el promedio de edades del grupo es: $promedio");
  print("el promedio de mujeres en el grupo es: $promedioMujeres");
  print("el promedio de hombres en el grupo es: $promedioHombres");
}