
import 'dart:io';

void main(){
    print("ejemplo");
    
    double nota1, nota2, nota3, promedio;
    // ENTRDA alg
    print("ingrese la nota 1");
    nota1 = double.parse(stdin.readLineSync()!);
    print("ingrese la nota 2");
    nota1 = double.parse(stdin.readLineSync()!);
    print("ingrese la nota 3");
    nota1 = double.parse(stdin.readLineSync()!);
    //PROCESO alg
    nota2=0;
    nota3=0;
    promedio = (nota1 + nota2 + nota3 ) / 3;
    //SALIDA alg
    stdout.write("las notas fueron: $nota1, $nota2 y $nota3");
    stdout.write("y el promedio es: $promedio");
}