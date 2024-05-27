import 'dart:io';

void main(List<String> args) {
  //JUAN ANDRES OSORIO EJERCICIO DO-WHILE 03
  /*
  En la Cámara de Diputados se levanta una encuesta con todos los integrantes con el fin de determinar que porcentaje de los ndiputados esta a favor del Tratado de Libre Comercio, que porcentaje esta en contra y que porcentaje se abstiene de opinar.El programa debe preguntar si se desea continuar ingresando datos.
  */

  double porcenFavor, porceContra;
  int sumaFavor=0, sumaContra=0, totaVotos=0;
  String? opcion, opcionTratado;

  do {
    print("Sr. diputado esta a favor de el tratado?(F) (C)");
    opcionTratado = stdin.readLineSync();

    if(opcionTratado!.toUpperCase() == "F"){
      sumaFavor++;
      totaVotos++;
    }else if(opcionTratado.toUpperCase() == "C"){
      sumaContra++;
      totaVotos++;
    }else{
      print("Voto nulo");
    }

    print("hasta el momento van $totaVotos votos");
    print("desea ingresar otro diputado? (si) (no)");
    opcion = stdin.readLineSync();
    print('*' *50);
    
  } while (opcion!.toLowerCase() != "no");
  //totaVotos = sumaFavor + sumaContra;
  porcenFavor = (sumaFavor * 100) / totaVotos;
  porceContra = (sumaContra * 100) / totaVotos;
  print("el total de votos es de $totaVotos");
  print("el porcentaje a favor seria $porcenFavor");
  print("el porcentaje en contra seria $porceContra");
}