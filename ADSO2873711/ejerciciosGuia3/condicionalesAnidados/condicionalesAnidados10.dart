import 'dart:io';

void main(){
//JUAN ANDRES OSORIO - EJE CONDICIONAL ANIDADOS 10
/*
Tomando  como  base  los  resultados  obtenidos  en  un  laboratorio  de  análisis  clínicos,  un  medico determina si una persona esta normal, tiene anemia o tiene cardiopatía  lo cual depende de su nivel de  hemoglobina  en  la  sangre,  de  su  edad  y de  su  sexo.  Si  el nivel  de  hemoglobina que tiene  una persona es menor que el rango que le corresponde, se determina su resultado como Anemia, si esta dentro del rango, se determina su resultado como Normal y si esta por encima del rango, se determina su resultado como Cardiopatía. La tabla en la que el medico se basa para obtener el resultado es la siguiente:
*/
  int edad;
  double nivelHemoglobina;
  String? resultado, genero, opcionEdad;
  //ENTRADA
  print("la persona e mayor a un año? si (s) no (N)");
  opcionEdad = stdin.readLineSync();
  edad = int.parse(stdin.readLineSync()!);
  print("cual es su genero hombre (H) y mujer (M)");
  genero = stdin.readLineSync();
  print("cual es sunnivel de hemoglobina");
  nivelHemoglobina = double.parse(stdin.readLineSync()!);
  //PROCESO
  if(opcionEdad?.toUpperCase() == "SI"){
    print("ingrese su edad en años");
    edad = int.parse(stdin.readLineSync()!);
    if(edad <= 5){
      if(nivelHemoglobina <= 11.5){
        resultado = "Anemia";
      }else if(nivelHemoglobina > 15){
        resultado = "cardiopatida";
      }else{
        resultado = "normal";
      }
    }else if( edad <= 10){
      if(nivelHemoglobina <= 12.6){
        resultado = "Anemia";
      }else if(nivelHemoglobina > 15.5){
        resultado = "cardiopatida";
      }else{
        resultado = "normal";
      }
    }else if( edad <= 15){
      if(nivelHemoglobina <= 13){
        resultado = "Anemia";
      }else if(nivelHemoglobina > 15.5){
        resultado = "cardiopatida";
      }else{
        resultado = "normal";
      }
    }
  }else{
    print("ingrese la edad de el bebe en meses");
    edad = int.parse(stdin.readLineSync()!);
    if(edad > 0 && edad <= 1){
      if(nivelHemoglobina < 13){
        resultado = "anemia";
      }else if (nivelHemoglobina > 18){
        resultado = "cardiopatia";
      }else{
        resultado = "normal";
      }

    }else if(edad > 1 && edad <= 6){
      if(nivelHemoglobina < 10){
        resultado = "anemia";
      }else if (nivelHemoglobina > 18){
        resultado = "cardiopatia";
      }else{
        resultado = "normal";
      }
    }       
  }
}