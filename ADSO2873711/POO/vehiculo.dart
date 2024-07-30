class Vehiculo{
    String color;
    int velocidad;
    double tamanio;

    //constructor class vehiculo
    Vehiculo(this.color, this.velocidad, this.tamanio);

  //metodo avanzar
  void avanzar(int velAvanz){
    int newVelocidad = this.velocidad + velAvanz;
    if (newVelocidad <= 200){
      this.velocidad = newVelocidad;
      print("el vehiculo avanza a ${this.velocidad}");
    }else{
      print("no puede superar el limite de 200 km/h");
    }
  }
  //metodo detener
  void detenerse(){
    velocidad =0;
    print("el vehiculo se detiene");
  }
}