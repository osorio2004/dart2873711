import 'dart:io';

void main(List<String> args) {
  String? palabra;
  List<String> vectPalindrome=[];
  List<String> vectPalabra=[];

  print("ingrese la palabra para comprobar palindrome");
  palabra = stdin.readLineSync()!.toUpperCase();
  //Se recorre cada letra de la palabra y se envia al cvectorpalabra
  for(var i=0; i<palabra.length; i++){
    vectPalabra.add(palabra[i]);
    vectPalindrome.add(palabra[palabra.length -i -1]);
  }
  print(vectPalabra);
  print(vectPalindrome);
  if(vectPalabra.toString() == vectPalindrome.toString()){
    print("Es palindrome");
  }else{
    print("No es palindrome");
  }
}