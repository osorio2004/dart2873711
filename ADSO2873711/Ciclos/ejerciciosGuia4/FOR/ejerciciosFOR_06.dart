import 'dart:io';

void main(List<String> args) {
//JUAN ANDRES OSORIO EJE FOR 06
/*
  Una persona debe realizar un muestreo con 50 personas para determinar el promedio de peso de los niños, jóvenes, adultos y adultos mayores que existen en su zona habitacional. Se determinan las categorías con base  en la sig, tabla
*/

  double promedioPesoNiño, promedioPesoJoven, promedioPesoAdulto, promedioPesoAdultoMayor;
  double sumaPesoNiño = 0, sumaPesoJoven = 0, sumaPesoAdulto = 0, sumaPesoAdultoMayor = 0;
  int edad, cantPersonas = 5;
  double peso;

  for(int i = 0; i < cantPersonas; i++){
    print("Ingrese la edad: ");
    edad = int.parse(stdin.readLineSync()!);
    print("Ingrese el peso: ");
    peso = double.parse(stdin.readLineSync()!);

    if (edad > 0 && edad < 12){//NIÑOS
  contNiño
    }
  }
}