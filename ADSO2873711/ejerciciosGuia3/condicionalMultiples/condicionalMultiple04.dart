import 'dart:io';
import 'dart:math';

void main(){
//JUAN ANDRES OSORIO - EJE CONDICIONALES MULTIPLES 4
/*
Calcular el valor de f(x) según la expresiónf(x)x ^ 2Si x mod 4 = 0x / 6Si x mod 4 = 1Raiz(x)Si x mod 4 = 2X ^ 3 + 5Si x mod 4 = 3
*/
int x;
double resultado;
//Entrada
print("Ingrese el valor de x:");
x = int.parse(stdin.readLineSync()!);
//Proceso
resultado=0;
 switch (x % 4) {
    case 0:
      resultado =  pow(x, 2).toDouble();
      break;
    case 1:
      resultado = x / 6;
      break;
    case 2:
      resultado = sqrt(x);
      break;
    case 3:
      resultado = pow(x, (3+5)).toDouble();
      break;
    default:
      print('Error: El valor de x debe ser un múltiplo de 4.');
  }
  // Salida
  print('El valor de la variable x es: $x');
  print('El resultado es: $resultado');
}