import 'dart:io';

void main(List<String> args) {
  /*
  Diseñe  un  algoritmo  que  lea  un  número  cualquiera  y  lo  busque  en  el  vector  X,  el  cual  tiene almacenados  12  elementos.  Escribir  la  posición  donde  se  encuentra  almacenado  el  número  en  el vector o el mensaje “NO” si no lo encuentra.
  */
  List<int> vectorX = [];
  int numBuscar, cantElementos = 5, num;
  int buscar = -1;

  for(int i=0; i<cantElementos; i++){
    print("ingrese el numero #${i+1}");
    num = int.parse(stdin.readLineSync()!);
    vectorX.add(num);
  }
  print("ingrese un numero para buscar en el vector");
  numBuscar = int.parse(stdin.readLineSync()!);
  // ciclo para buscar
  for(int i=0; i<vectorX.length; i++){
    if(numBuscar == vectorX[i]){
      buscar = i;
      break;// Rompe el ciclo y se sale
    }
  }
  // Validacion de la posicion
  if(buscar != -1){
    print("el numero se encuentra en la posicion $buscar");
  }else{
    print("el numero no se encontro");
  }
}