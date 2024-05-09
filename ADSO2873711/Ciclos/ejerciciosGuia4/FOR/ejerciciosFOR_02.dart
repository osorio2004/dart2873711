import 'dart:io';

void main(){
  //JUAN ANDRES OSORIO EJE FOR 01
  /*
  Leer 10 números e imprimir solamente los números positivos
  */
  int numero;

  for(int i=0; i<10; i++){
    print("digite el nuemro" + (i + 1).toString());
    numero = int.parse(stdin.readLineSync()!);
    if(numero > 0){
      print("el numero es positivo: $numero");
    }
  }
}