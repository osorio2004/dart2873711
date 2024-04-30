void main() {
  // Datos
  int hectareas = 50; // Número de hectáreas del bosque

  // Convertir hectáreas a metros cuadrados
  int superficie = hectareas * 10000; // Una hectárea equivale a 10,000 metros cuadrados

  // Variables para contar la cantidad de árboles
  int cantidadPinos, cantidadRobles, cantidadCedros;

  // Decidir qué tipo de árboles sembrar
  superficie = 0;
  if (superficie > 1000000) { // Si la superficie excede 1 millón de metros cuadrados
    cantidadPinos = (superficie * 0.70 / 10) * 8; // Calculando el número de pinos
    cantidadRobles = (superficie * 0.20 / 15) * 15; // Calculando el número de robles
    cantidadCedros = (superficie * 0.10 / 18) * 10; // Calculando el número de cedros
  } else { // Si la superficie es menor o igual a 1 millón de metros cuadrados
    cantidadPinos = (superficie * 0.50 / 10) * 8; // Calculando el número de pinos
    cantidadRobles = (superficie * 0.30 / 15) * 15; // Calculando el número de robles
    cantidadCedros = (superficie * 0.20 / 18) * 10; // Calculando el número de cedros
  }

  // Imprimir resultados
  print('Número de pinos a sembrar: $cantidadPinos');
  print('Número de robles a sembrar: $cantidadRobles');
  print('Número de cedros a sembrar: $cantidadCedros');
}
