import 'dart:io';

void main(List<String> args) {
//JUAN ANDRES OSORIO EJE FOR 07
/*
Al cerrar un expendio de naranjas, 15 clientes recibirán un 15% de descuento si compran más de 10 kilos. Determinar cuánto pagará cada cliente y cuanto percibirá la tienda por esas compras.
*/
  // Variables para almacenar totales
  double totalPagado = 0;
  double totalDescuento = 0;

  // Procesar a cada cliente (15 clientes)
  for (int cliente = 1; cliente <= 15; cliente++) {
    // Leer la cantidad de kilos comprados
    print("Cliente $cliente: Ingrese la cantidad de kilos comprados: ");
    double kilos = double.parse(stdin.readLineSync()!);

    // Calcular el precio por kilo
    double precioKilo = 2.50; // Precio por kilo (asumiendo un valor fijo)

    // Calcular el total sin descuento
    double totalSinDescuento = kilos * precioKilo;

    // Aplicar descuento si compra más de 10 kilos
    double descuento = 0;
    if (kilos > 10) {
      descuento = totalSinDescuento * 0.15; // 15% de descuento
      totalSinDescuento -= descuento;
    }

    // Calcular el total final
    double totalFinal = totalSinDescuento;

    // Mostrar detalles de la compra
    print("Cliente $cliente:");
    print(" - Kilos comprados: $kilos");
    print(" - Precio por kilo: $precioKilo");
    print(" - Total sin descuento: $totalSinDescuento");
    if (descuento > 0) {
      print(" - Descuento: $descuento");
    }
    print(" - Total a pagar: $totalFinal");

    // Actualizar totales
    totalPagado += totalFinal;
    totalDescuento += descuento;
  }

  // Mostrar totales generales
  print("\nTotales generales:");
  print(" - Total pagado por clientes: $totalPagado");
  print(" - Total descuento aplicado: $totalDescuento");
}