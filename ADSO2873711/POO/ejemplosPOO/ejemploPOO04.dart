import 'dart:io';

import 'vehiculo.dart';

void main(List<String> args) {
  Vehiculo vehi_obj1 = Vehiculo("azul", 40, 2);
  vehi_obj1.avanzar(25);
  vehi_obj1.avanzar(25);
  vehi_obj1.avanzar(125);
  vehi_obj1.detenerse();

  //lista o Arrays de objetos
  List<String> nombresVehiculos=[]; //se creo lista de string
  for (var i = 0; i < 5; i++) {
    print("ingrese el nombre del vehiculo");
    nombresVehiculos.add(stdin.readLineSync()!);
  }
  print(nombresVehiculos);

  List<Vehiculo> listaVehiculos=[]; //se crea una lista de Vehiculos
  String colorUsuario;
  int velocidadUsuario;
  double tamanioUsuario;
  for (var i = 0; i < 5; i++) {
    print("ingrese el color de el vehiculo ${i+1}");
    colorUsuario =stdin.readLineSync()!;
    print("ingrese la velocidad de el vehiculo ${i+1}");
    velocidadUsuario = int.parse(stdin.readLineSync()!);
    print("ingrese el tamaño de el vehicuo");
    tamanioUsuario = double.parse(stdin.readLineSync()!);
    Vehiculo vehiculo_obj = Vehiculo(colorUsuario, velocidadUsuario, tamanioUsuario);
    print('*'*50);
    print("vehiculo ${i+1}");
    vehiculo_obj.avanzar(30);
    vehiculo_obj.avanzar(20);
    vehiculo_obj.detenerse();
  }
}