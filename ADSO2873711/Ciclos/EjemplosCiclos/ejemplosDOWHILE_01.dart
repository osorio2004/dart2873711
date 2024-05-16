import 'dart:io';

void main(List<String> args) {
  /*
  Hacer una suma hasta que pida salir
  */
  int num, suma=0;

  do{
    print("ingrese un numero (cero para salir)");
    num = int.parse(stdin.readLineSync()!);
    if(num > 0){
      suma += num;
    }
  }while(num != 0);
    print("la suma es: $suma");
}
