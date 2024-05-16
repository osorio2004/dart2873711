import 'dart:io';

void main(List<String> args) {

  /*
  En  un  supermercado  una  ama  de  casa  pone  en  su  carrito  los  artículos  que  va  tomando  de  los estantes. La señora quiere asegurarse de que el cajero le cobre bien lo que ella ha comprado, por lo que cada vez que toma un articulo anota su precio junto con la cantidad de artículos iguales que ha tomado y determina cuanto dinero gastara en ese articulo; a esto le suma lo que ira gastando en los demás  artículos,  hasta  que  decide  que  ya  tomo  todo  lo  que  necesitaba.  Ayúdale  a  esta  señora  a obtener el total de sus compras.
  */
  String? articulo;
  int cantArticulo;
  double precio, totalCompra=0, total;

  do{
    print("ingrese el articulo que comprara");
    articulo = stdin.readLineSync();
    print("ingrese ingrese el precio de este articulo");
    precio = double.parse(stdin.readLineSync()!);
    print("ingrese la cantidad que comprara de este articulo");
    cantArticulo = int.parse(stdin.readLineSync()!);
    
    total = cantArticulo * precio;
    totalCompra++;

  }while(articulo != 0);
}
