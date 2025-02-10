int multiplicacion (int a, int b) {
    return a*b;
}
   
int flechamultiplicacion (int a, int b) => a*b;
// returnType functionName(parameters...) => expression;

double division (int a, int b) {
    return a/b;
}  

double flechadivision (int a, int b) => a/b;
// returnType functionName(parameters...) => expression;
// funcion main
void main() {
    print("Mederyth Azul Torres: 22308051281108");
    print("Llamando a la funcion multiplica");
    print(multiplicacion(5, 3));
    print("Llamando a la funcion flechamultiplicacion");
    print(flechamultiplicacion(5, 3));
    print("Llamando a la funcion division");
    print(division(6, 2));
    print("Llamando a la funcion flechadivision");
    print(flechadivision(6, 2));
}
   