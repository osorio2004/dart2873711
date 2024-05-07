import 'dart:io';

void main(){
  /*
  pedir al usuario n notas ingresadas por el usuario. si el promedio es mayor a 3, decir que el estudiante aprobo el trimestre, sino que indique que reprobo
  */
  int n_notas;
  double notas, suma=0,promedio;
 
  print("cuantas notas va a ingresar?");
  n_notas = int.parse(stdin.readLineSync()!);
  for(int i=0; i<n_notas; i++){
  print("cuantas notas va a ingresar?"+(i+1).toString());
    notas =double.parse(stdin.readLineSync()!);
    suma += notas;
  }
  promedio = suma / n_notas;
  if(promedio > 3){
    print("aprobo trimestre con un promedio de $promedio");
  }else{
  print("reprobo con un promedio de $promedio");
  }
}