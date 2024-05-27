void main(List<String> args) {
  //JUAN ANDRES OSORIO EJERCICIO DO-WHILE 05
  /*
  Calcular la suma siguiente:100 + 98 + 96 + 94 + . . . + 0 en este orden
  */
  int contador = 100;      
  int suma = 0;          

  // PROCESO DE SUMA
  while (contador >= 0) {
    suma += contador;
    contador -= 2;
  }

  // RESULTADO FINAL
  print("El resultado total de la suma desde 100 hasta 0, restando dos en dos, es: $suma");
}