void main(){
    // Mederyth Azul Torres: 22308051281108 
    print("Mederyth Azul Torres: 22308051281108");
    List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
    print(numeros);   
    print(numeros[0]);
    // listar los elementos de la lista con un ciclo for
    for(int i = 0; i < numeros.length; i++){
        print(numeros[i]);
    }
    // lista tipo double con 5 elementos de estaturas
    List<double> estaturas = [1.78, 1.84, 1.64, 1.75, 1.65];

    // lista de 5 nombres de personas
    List<String> nombres = ["Azul", "Pedro", "Maria", "Jose", "Luis"];

    // imprimir lista de estaturas y nombres
    for(int i = 0; i < estaturas.length; i++){
        print("Estatura: ${estaturas[i]} Nombre: ${nombres[i]}");
    }
}