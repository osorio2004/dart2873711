import 'dart:io';

void main(List<String> args) {
  //Agregar elementos a la lista - ADSO

  List<String> nombres = [];
  String? nombre;

  for(int i =0; i < 5; i++){
    print("digite el nombre #${i + 1}");
    nombre = stdin.readLineSync()!;
    nombres.add(nombre); //Agregar elemento al final de la lista
    print(nombres);
  }
  print('*' *30);
  print(nombres);

  //Recorrer la lista para mostrar elementos
  for (int i = 0; i<5; i++){
    print("nombre #${i+1}: ${nombres[i]}");
  }
}