import 'dart:io';
void main(){
    // Mederyth Azul Torres: 22308051281108 
    print("Mederyth Azul Torres: 22308051281108");
    print("PROBLEMA 9");
    print("------------------------------------------------------------------------------------------------");
    print("9. Escribe un programa que tome una lista de números enteros (int) y la ordene de menor a mayor.");
    print("Lista de numeros de mayor a menor");

    // Lista para almacenar los números ingresados por el usuario
    List<int> numeros = [];

    // Capturar la cantidad de números que el usuario desea ingresar
    print("¿Cuántos números deseas ingresar?");
    int cantidad = int.parse(stdin.readLineSync()!);

    // Capturar los números uno por uno
    for (int i = 0; i < cantidad; i++) {
        print("Ingresa el número ${i + 1}:");
        int numero = int.parse(stdin.readLineSync()!);
        numeros.add(numero); // Agregar el número a la lista
    }

    // Ordenar la lista de menor a mayor
    numeros.sort();

    // Mostrar los números ordenados, uno por línea
    print("\nLos números ordenados de menor a mayor son:");
    for (int numero in numeros) {
        print(numero);
    }
}