class Vehiculo{
      String color;
      int velocidad;
      double tamanio;

  //constructor class vehiculo
  Vehiculo(this.color, this.velocidad, this.tamanio);

  //metodos SET y GET
  //setea o asigna a un nuevo valor para el atributo color
  void setColor(String newColor){
    this.color = newColor;
  }
  void setVelocidad(String newVelocidad){
    this.color = newVelocidad;
  }
  void setTamanio(String newTamanio){
    this.color = newTamanio;
  }

 //permite obtener el valor del atributo color
 String getColor(){
  return this.color;
 }
 int geVelocidad(){
  return this.velocidad;
 }
 double getTamanio(){
  return this.tamanio;
 }

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
  //metodo reducir velocdad
  void reducir(int velAvanz){
    int newVelocidad = this.velocidad - velAvanz;
    if (newVelocidad < 0){
      this.velocidad = newVelocidad;
      newVelocidad = 0;
      print("el vehiculo disminuye su veocidad a ${this.velocidad}");
    }
  }
  //metodo detener
  void detenerse(){
    velocidad = 0;
    print("el vehiculo se detiene");
  }
  //metdo parquear
  void estacionar(String lugar){
    this.velocidad = 0;
    print("el vehiculo fue estacionado en $lugar");
  }
}