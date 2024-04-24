import 'dart:io';
import 'dart:svg';

void main(){
  /* 
  
  */
  double largo, ancho, precioM2, precioTerreno, descuento;
  double areaTerreno;
  //ENTRADA
  print("ingrese el largo del terreno");
  largo = double.parse(stdin.readLineSync()!);
  print("ingrese el ancho del terreno");
  ancho = double.parse(stdin.readLineSync()!);
  print("ingrese el precio metro cuadrado");
  precioM2 = double.parse(stdin.readLineSync()!);
  //PROCESO
  areaTerreno = largo * ancho;
  precioTerreno = areaTerreno * precioM2;
  if(areaTerreno > 400){
    descuento = precioTerreno * 0.1;
    precioTerreno = precioTerreno - descuento;
    print("el descuento es de $descuento");
  }
  //SALIDA
  print("el precio del terreno es $precioTerreno");
}