void main() {
  // Crear un Map<int, String> con los meses del año
  Map<int, String> meses = {
    1: 'Enero',
    2: 'Febrero',
    3: 'Marzo',
    4: 'Abril',
    5: 'Mayo',
    6: 'Junio',
    7: 'Julio',
    8: 'Agosto',
    9: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre',
  };

  // Acceder a los valores del Map
  print('El mes 1 es: ${meses[1]}');
  print('El mes 6 es: ${meses[6]}');
  print('El mes 12 es: ${meses[12]}');

  // Recorrer el Map
  print('\nMeses del año:');
  meses.forEach((numero, nombre) {
    print('$nombre');
  });
}