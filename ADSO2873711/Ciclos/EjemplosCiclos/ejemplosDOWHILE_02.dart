import 'dart:io';

void main(List<String> args) {

  /*
  realizar un menu que haga operaciones basicas
  */
  int opcion; 
  double resultado, num1=0, num2=0;

  do{
    print("---------------------------------");
    print("bienvenido a la calculadora");
    print("1 suma");
    print("2 resta");
    print("3 multiplicacion");
    print("4 divicion");
    print("5 para salir");
    print("---------------------------------");
    print("digite la opcion deseada");
    opcion = int.parse(stdin.readLineSync()!);
    if(opcion >= 1 && opcion < 5){
      print("ingrese los 2 numeros para operar");
      num1 = double.parse(stdin.readLineSync()!);
      num2 = double.parse(stdin.readLineSync()!);
    }
    switch(opcion){
      case 1:
        resultado = num1 + num2;
        print("la suma de los numeros es $resultado");
        break;
      case 2:
        resultado = num1 - num2;
        print("la resta de los numeros es $resultado");
        break;
      case 3:
        resultado = num1 * num2;
        print("la multiplicacion de los numeros es $resultado");
        break;
      case 4:
        resultado = num1 / num2;
        print("la resta de los numeros es $resultado");
        break;
      case 5:
        print("en la buena!");
        break;
      default:
        print("opcion incorrecta");
    }
  }while(opcion != 5);
}