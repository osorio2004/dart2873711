import 'Vehiculo.dart';

void main(List<String> args) {
  Vehiculo myCar = Vehiculo("rojo", 200, 2.5);

  print("el auto es de color ${myCar.getColor()}");
  myCar.setColor("amarillo");
  print("el auto cambio a color ${myCar.getColor()}");

}