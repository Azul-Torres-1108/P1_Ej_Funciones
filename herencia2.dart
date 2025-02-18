import 'dart:io';

// Clase Categoria
class Categoria {
  int? ID_Producto;
  String? Nombre;
  String? Descripcion;
  String? Fecha_creacion;
  String? Estado;
  int? Orden;
  String? Marca;

  // Función para capturar datos de la categoría
  void capturadatosCategoria() {
    print("\nCaptura de datos de la Categoría:");
    print("Ingrese el ID del producto:");
    ID_Producto = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre de la categoría:");
    Nombre = stdin.readLineSync()!;

    print("Ingrese la descripción de la categoría:");
    Descripcion = stdin.readLineSync()!;

    print("Ingrese la fecha de creación (YYYY-MM-DD):");
    Fecha_creacion = stdin.readLineSync()!;

    print("Ingrese el estado de la categoría:");
    Estado = stdin.readLineSync()!;

    print("Ingrese el orden de la categoría:");
    Orden = int.parse(stdin.readLineSync()!);

    print("Ingrese la marca de la categoría:");
    Marca = stdin.readLineSync()!;
  }

  // Función para mostrar datos de la categoría
  void mostrarDatosCategoria() {
    print("\nDatos de la Categoría:");
    print("ID Producto: $ID_Producto");
    print("Nombre: $Nombre");
    print("Descripción: $Descripcion");
    print("Fecha de Creación: $Fecha_creacion");
    print("Estado: $Estado");
    print("Orden: $Orden");
    print("Marca: $Marca");
  }
}

// Clase Productos
class Productos {
  int? ID_Producto;
  String? Nombre;
  String? Descripcion;
  double? Precio;
  int? Cant_Disponible;
  String? Categoria;
  String? Fecha_anadido; // Cambiado de Fecha_añadido a Fecha_anadido

  // Función para capturar datos del producto
  void capturadatosProductos() {
    print("\nCaptura de datos del Producto:");
    print("Ingrese el ID del producto:");
    ID_Producto = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del producto:");
    Nombre = stdin.readLineSync()!;

    print("Ingrese la descripción del producto:");
    Descripcion = stdin.readLineSync()!;

    print("Ingrese el precio del producto:");
    Precio = double.parse(stdin.readLineSync()!);

    print("Ingrese la cantidad disponible:");
    Cant_Disponible = int.parse(stdin.readLineSync()!);

    print("Ingrese la categoría del producto:");
    Categoria = stdin.readLineSync()!;

    print("Ingrese la fecha en que se añadió el producto (YYYY-MM-DD):");
    Fecha_anadido = stdin.readLineSync()!;
  }

  // Función para mostrar datos del producto
  void mostrarDatosProductos() {
    print("\nDatos del Producto:");
    print("ID Producto: $ID_Producto");
    print("Nombre: $Nombre");
    print("Descripción: $Descripcion");
    print("Precio: $Precio");
    print("Cantidad Disponible: $Cant_Disponible");
    print("Categoría: $Categoria");
    print("Fecha Añadido: $Fecha_anadido");
  }
}

void main() {
  // Crear instancias de las clases
  print("Mederyth Azul Torres: 22308051281108");
  Categoria categoria = Categoria();
  Productos producto = Productos();

  // Capturar datos de la categoría
  categoria.capturadatosCategoria();

  // Capturar datos del producto
  producto.capturadatosProductos();

  // Mostrar datos de la categoría
  categoria.mostrarDatosCategoria();

  // Mostrar datos del producto
  producto.mostrarDatosProductos();
}