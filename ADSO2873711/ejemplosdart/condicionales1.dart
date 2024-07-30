void main(){
    //CONDICIONAL SIMPLE
    print("CONDICIONAL SIMPLE");
    int edad; //DEFINICION 
    edad = 14; //ASIGNACION
    if(edad >= 18){
        print("usted es mayor de edad");
    }
    print("*****************************");
    // CONDICIONAL DOBLE
    bool esMayor = true; //definicion y asignacion
    if (esMayor = true){ 
        //SI
        print("Es mayor de edad");
    }else{
        //SINO
        print("Es menor de edad");
    }
    print("*****************************");
    print("CONDICIONAL DOBLE - 2");
    double nota = 4.5;
    if(nota >= 3){
        print("usted aprobo el examen");
    }else{
        print("usted no aprobo el examen");
    }
    //CONDICIONAL ANIDADO
    int estrato = 2;
    if(estrato ==1){
        print("usted es estrato 1");
        print("se le subsidia el 10% de la factura");
    }else if(estrato == 2){
        print("usted es estrato 2");
        print("se le subsidia el 5% de la factura");
    }else if(estrato == 3){
        print("usted es estrato 3");
        print("paga la factura tal cual");
    }else if(estrato == 4){
        print("usted es estrato 4");
        print("paga un 5% mas de la factura");
    }else if(estrato == 5){
        print("usted es estrato 5");
        print("paga un 10% mas de la factura");
    }else if(estrato == 6){
        print("usted es estrato 6");
        print("paga un 15% mas de la factura");
    }else {
        print("el estrato es incorrecto");
    }
    print("*****************************");
    print("CONDICIONAL MULTIPLE");
    int trimestre = 4;
    switch(trimestre){
       case 1:
        print("TRIMESTRE 1");
        print("fase de requerimientos");
        break;
       case 2:
        print("TRIMESTRE 2");
        print("fase de analisis");
        break;
       case 3:
        print("TRIMESTRE 3");
        print("fase de diseño");
        break;
       case 4:
        print("TRIMESTRE 4");
        print("fase de implementacion");
        break;
       case 5:
        print("TRIMESTRE 4");
        print("fase de pruebas");
        break;
       case 6:
        print("TRIMESTRE 4");
        print("fase de mantenimiento");
        break;
       default:
        print("el trimestre es incorrecto");
    }

/*
if (expresion logica)
*/ 
}//cierra metodo main