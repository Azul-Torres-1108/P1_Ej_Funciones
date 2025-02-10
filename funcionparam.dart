
double calcularAreaRectangulo(double largo, double ancho) {
  return largo * ancho;
}
double flechaAreaRectangulo(double largo, double ancho) => largo * ancho;
// returnType functionName(parameters...) => expression;

String concatenar(String cadena1, String cadena2) {
  return cadena1 + ' ' + cadena2;
}
String flechaConcatenar(String cadena1, String cadena2) => cadena1 + ' ' + cadena2;
// returnType functionName(parameters...) => expression; 

// funcion main
void main() {
  print("Mederyth Azul Torres: 22308051281108");
  print("llamando ala funcion de calcular Area Rectangulo");
  double area = calcularAreaRectangulo(10.0, 5.0); // 10.0 y 5.0 son los argumentos posicionales
  print('El área del rectángulo es: $area'); // Salida: El área del rectángulo es: 50.0
  print("");
  print("llamado ala funcion concatenar");
  String resultado = concatenar('Hola', 'Mundo'); // 'Hola' y 'Mundo' son los argumentos posicionales
  print(resultado); // Salida: Hola Mundo
}