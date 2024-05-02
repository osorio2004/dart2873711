import 'dart:ffi';
import 'dart:io';

void main(){
//JUAN ANDRES OSORIO - EJE CONDICIONALES MULTIPLES
/*
Dados como datos dos variables de tipo entero, obtenga el resultado de la siguiente función:
Val
100 * v
100^v
100/v
Cualquier número

Num
1
2
3
0
*/

int numero;
double volumen, resultado, resultadoOp;

print("ingrese el numero de volumen que desea operar");
volumen = double.parse(stdin.readLineSync()!);
print("tipo de operacion elegir un numero de el 1 al 3");
numero = int.parse(stdin.readLineSync()!);

switch(numero){
  case 1:
    resultadoOp = 100 * volumen;
  case 2:
    resultadoOp = 100 ^ volumen;
  case 3:
    resultadoOp = 100 / volumen;
    break;
  default
  case 0:
    resultadoOp = 100 * volumen;

  }
}