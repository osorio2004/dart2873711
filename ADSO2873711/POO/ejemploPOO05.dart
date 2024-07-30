import 'dart:io';

import 'vehiculo.dart';

void main(List<String> args) {
  int cantInteracciones = 1;
  String lugar;
  String colorUsuario;
  int velocidadUsuario;
  double tamanioUsuario;
  List<Vehiculo> listaVehiculos = [];
  //ciclo para llenar tipo vehiculo
  for (var i = 0; i < cantInteracciones; i++) {
    print("ingrese el color de el vehiculo ${i+1}");
    colorUsuario = stdin.readLineSync()!;
    print("ingrese la velocidad de el vehiculo ${i+1}");
    velocidadUsuario = int.parse(stdin.readLineSync()!);
    print("ingrese el tamaño de el vehiculo");
    tamanioUsuario = double.parse(stdin.readLineSync()!);
    //se instancia la clase vehiculo y se crea el onjetivo con los valores de el usuario
    Vehiculo vehiculo_obj = Vehiculo(colorUsuario, velocidadUsuario, tamanioUsuario);
    //se añade el vehiculo a la lista
    listaVehiculos.add(vehiculo_obj);
  }
  //ciclo para recorrer el elmento(objeto) de la lista y llamar los metodos
  for (var i = 0; i < cantInteracciones; i++) {
    print('*'*50);
    print("***vehiculos ${i+1}***");
    listaVehiculos[i].avanzar(20);
    listaVehiculos[i].avanzar(80);
    listaVehiculos[i].avanzar(100);
    listaVehiculos[i].reducir(10);
    listaVehiculos[i].detenerse();
    print('*'*50);
    print("ingrese el lugar donde se estacionara el auto");
    lugar = stdin.readLineSync()!;
    listaVehiculos[i].estacionar(lugar);
  }
}