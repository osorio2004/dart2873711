void main(){
  /*
  Calcular el total que una persona debe pagar en un almacén, si el precio de cada llanta es de $80000 si se compran menos de 5 llantas y de $70000 si se compran 5 o más.
  */
  //ENTRADA
  int cantidadLlantas = 6;
  double precioLlantasMenos5 = 80000;
  double precioLlantas5Mas = 70000;
  double totalPagar;
  //PROCESO
  if (precioLlantasMenos5 < 5){
    totalPagar = precioLlantasMenos5 * cantidadLlantas;
  }else{
    totalPagar = precioLlantas5Mas * cantidadLlantas;
  }
  //SALIDA
  print("el total a pagar es de $totalPagar");
}