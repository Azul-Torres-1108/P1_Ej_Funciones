import 'dart:io'; // Importar la librería para interactuar con la consola

// Clase Clientes
class Clientes {
  // Atributos
  int ID_Clientes;
  String Nombre;
  String Apellido;
  String Email;
  String Telefono;
  String Direccion;
  String Fecha_Registro;

  // Constructor
  Clientes(this.ID_Clientes, this.Nombre, this.Apellido, this.Email, this.Telefono, this.Direccion, this.Fecha_Registro);

  // Función para capturar datos desde la consola
  void capturarDatos() {
    print('Ingrese los datos del cliente:');
    stdout.write('ID Cliente: ');
    ID_Clientes = int.parse(stdin.readLineSync()!);
    stdout.write('Nombre: ');
    Nombre = stdin.readLineSync()!;
    stdout.write('Apellido: ');
    Apellido = stdin.readLineSync()!;
    stdout.write('Email: ');
    Email = stdin.readLineSync()!;
    stdout.write('Teléfono: ');
    Telefono = stdin.readLineSync()!;
    stdout.write('Dirección: ');
    Direccion = stdin.readLineSync()!;
    stdout.write('Fecha de Registro (YYYY-MM-DD): ');
    Fecha_Registro = stdin.readLineSync()!;
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print('\nDatos del Cliente:');
    print('ID Cliente: $ID_Clientes');
    print('Nombre: $Nombre');
    print('Apellido: $Apellido');
    print('Email: $Email');
    print('Teléfono: $Telefono');
    print('Dirección: $Direccion');
    print('Fecha de Registro: $Fecha_Registro');
  }
}

// Clase Productos
class Productos {
  // Atributos
  int ID_Productos;
  String Nombre;
  String Descripcion;
  double Precio;
  int CantDisponible;
  String Categoria;
  String FechaAnadido;

  // Constructor
  Productos(this.ID_Productos, this.Nombre, this.Descripcion, this.Precio, this.CantDisponible, this.Categoria, this.FechaAnadido);

  // Función para capturar datos desde la consola
  void capturarDatos() {
    print('\nIngrese los datos del producto:');
    stdout.write('ID Producto: ');
    ID_Productos = int.parse(stdin.readLineSync()!);
    stdout.write('Nombre: ');
    Nombre = stdin.readLineSync()!;
    stdout.write('Descripción: ');
    Descripcion = stdin.readLineSync()!;
    stdout.write('Precio: ');
    Precio = double.parse(stdin.readLineSync()!);
    stdout.write('Cantidad Disponible: ');
    CantDisponible = int.parse(stdin.readLineSync()!);
    stdout.write('Categoría: ');
    Categoria = stdin.readLineSync()!;
    stdout.write('Fecha Añadido (YYYY-MM-DD): ');
    FechaAnadido = stdin.readLineSync()!;
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print('\nDatos del Producto:');
    print('ID Producto: $ID_Productos');
    print('Nombre: $Nombre');
    print('Descripción: $Descripcion');
    print('Precio: \$$Precio');
    print('Cantidad Disponible: $CantDisponible');
    print('Categoría: $Categoria');
    print('Fecha Añadido: $FechaAnadido');
  }
}

// Clase Pedidos
class Pedidos {
  // Atributos
  int ID_Pedido;
  int ID_Cliente;
  String Fecha_Pedido;
  String Estado;
  double Total;
  String Metodo_Pago;
  String Direccion_Envio;

  // Constructor
  Pedidos(this.ID_Pedido, this.ID_Cliente, this.Fecha_Pedido, this.Estado, this.Total, this.Metodo_Pago, this.Direccion_Envio);

  // Función para capturar datos desde la consola
  void capturarDatos() {
    print('\nIngrese los datos del pedido:');
    stdout.write('ID Pedido: ');
    ID_Pedido = int.parse(stdin.readLineSync()!);
    stdout.write('ID Cliente: ');
    ID_Cliente = int.parse(stdin.readLineSync()!);
    stdout.write('Fecha Pedido (YYYY-MM-DD): ');
    Fecha_Pedido = stdin.readLineSync()!;
    stdout.write('Estado: ');
    Estado = stdin.readLineSync()!;
    stdout.write('Total: ');
    Total = double.parse(stdin.readLineSync()!);
    stdout.write('Método de Pago: ');
    Metodo_Pago = stdin.readLineSync()!;
    stdout.write('Dirección de Envío: ');
    Direccion_Envio = stdin.readLineSync()!;
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print('\nDatos del Pedido:');
    print('ID Pedido: $ID_Pedido');
    print('ID Cliente: $ID_Cliente');
    print('Fecha Pedido: $Fecha_Pedido');
    print('Estado: $Estado');
    print('Total: \$$Total');
    print('Método de Pago: $Metodo_Pago');
    print('Dirección de Envío: $Direccion_Envio');
  }
}

void main() {
  // Crear una instancia de la clase Clientes
  Clientes cliente1 = Clientes(0, '', '', '', '', '', '');
  cliente1.capturarDatos();
  cliente1.mostrarDatos();

  // Crear una instancia de la clase Productos
  Productos producto1 = Productos(0, '', '', 0.0, 0, '', '');
  producto1.capturarDatos();
  producto1.mostrarDatos();

  // Crear una instancia de la clase Pedidos
  Pedidos pedido1 = Pedidos(0, 0, '', '', 0.0, '', '');
  pedido1.capturarDatos();
  pedido1.mostrarDatos();
}