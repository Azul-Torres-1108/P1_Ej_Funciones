void main(){
    // Mederyth Azul Torres: 22308051281108 
    print("Mederyth Azul Torres: 22308051281108");
    print("PROBLEMA 9");
    print("------------------------------------------------------------------------------------------------");
    print("9. Escribe un programa que tome una lista de números enteros (int) y la ordene de menor a mayor.");
    print("Lista de numeros de mayor a menor");

    void ordenarYMostrar(List<int> numeros) {
    numeros.sort(); // Ordena la lista de menor a mayor
    for (int numero in numeros) {
        print(numero); // Imprime cada número en una nueva línea
    }
    }
    List<int> numeros = [5, 3, 8, 1, 2];
    ordenarYMostrar(numeros);
}