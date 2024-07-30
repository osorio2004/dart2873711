import 'dart:io';

void main(){
//JUAN ANDRES OSORIO - EJE CONDICIONAL ANIDADOS 9
/*
El fondo de administración de pensiones requiere clasificar a las personas que se jubilaran en el año 2009. Existen tres tipos de jubilaciones: por edad, por antigüedad joven y por antigüedad adulta. Las personas adscritas a la jubilación por edad deben tener 60 años o mas y una antigüedad en su empleo de menos de 25 años.Las  personas adscritas  a  la  jubilación  por  antigüedad  joven deben  tener menos de  60  años  y  una antigüedad en su empleo de 25 años o más.Las  personas  adscritas  a  la  jubilación  por  antigüedad  adulta  deben  tener  60  años  o  mas  y  una antigüedad en su empleo de 25 años o mas.Determinar en que tipo de jubilación, quedara adscrita una persona.
*/

  int edad; 
  int antiguedadEmpleo;

  print("Ingrese su edad:");
  edad = int.parse(stdin.readLineSync()!);
  print("Ingrese su tiempo en la empresa en años:");
  antiguedadEmpleo = int.parse(stdin.readLineSync()!);

  if (edad >= 60 && antiguedadEmpleo < 25) {
    print('La persona quedará adscrita a la jubilación por edad.');
  } else if (edad < 60 && antiguedadEmpleo >= 25) {
    print('La persona quedará adscrita a la jubilación por antigüedad joven.');
  } else if (edad >= 60 && antiguedadEmpleo >= 25) {
    print('La persona quedará adscrita a la jubilación por antigüedad adulta.');
  } else {
    print('La persona no cumple con los requisitos para ninguna de las jubilaciones.');
  }
}