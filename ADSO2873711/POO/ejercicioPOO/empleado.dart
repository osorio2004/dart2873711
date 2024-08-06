class Empleado {
  String nombre;
  int edad;
  double salario;
  String puesto;
  String tipoContrato;

  //constructor
  Empleado(this.nombre, this.edad, this.salario, this.puesto, this.tipoContrato);

  //metodo aumenta el salario
  void aumentarSalario(double porcentaje) {
    salario += salario * (porcentaje / 100);
    print("Salario aumentado. Nuevo salario: $salario");
  }

  int cumplirAnios(){
    this.edad++;
    return this.edad;
  }
  void cumplirAnios2() {
    edad++;
    print("$nombre cumple años. Nueva edad: $edad");
  }

  void cambiarPuesto(String nuevoPuesto) {
    this.puesto = nuevoPuesto;
    return this.puesto;
  }

  void mostrarInformacion() {
    print("""
      nombre: $nombre.
      edad: $edad.
      salario: $salario.
      puesto: $puesto.
      tipo contrato: $tipoContrato.
   """);
  }

  double calcularBonificacion() {
    double bonificacion;
    switch (this.tipoContrato.toLowerCase()) {
      case "Contratista":
        bonificacion = salario * 0.10;
        break;
      case "Temporal":
        bonificacion = salario * 0.05;
        break;
      case "Indefinido":
        bonificacion = salario * 0.15;
        break;
      default:
        bonificacion = 0;
        break;
    }
    this.salario += bonificacion;
    return this.salario;
  }
}