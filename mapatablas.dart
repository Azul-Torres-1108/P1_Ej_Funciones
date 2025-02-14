void main() {
  // Mapa de productos
  Map<String, dynamic> producto = {
      'ID_Producto': 201,
      'Nombre': 'Lienzo de algodón',
      'Descripcion': 'Lienzo de alta calidad para pintura al óleo y acrílicos',
      'Precio': 15.99,
      'Cant.Disponible': 50,
      'Categoria': 'Materiales',
      'Fecha_anadido': '2023-09-10',
    };
  print("Tabla Productos");
  producto.forEach((clave, valor) {
    print('$clave: $valor');
  });
  // -----------------------------------------------------------
    // Mapa de Ventas
    List<Map<String, dynamic>> ventas = [
    {
      'ID_Venta': 1001,
      'ID_Producto': 201,
      'ID_Cliente': 301,
      'Cantidad_vendida': 2,
      'Precio_Total': 31.98,
      'Fecha_Venta': '2023-10-15',
      'Metodo_Pago': 'Tarjeta de crédito',
    },
  ];

  // Mostrar los datos de todas las ventas
  ventas.forEach((venta) {
    print('\nTabla Ventas:');
    venta.forEach((clave, valor) {
      print('$clave: $valor');
    });
  });
    // -----------------------------------------------------------
    // Mapa de Clientes
  List<Map<String, dynamic>> clientes = [
    {
      'ID_productos': [101, 102, 103], // Lista de IDs de productos asociados
      'Nombre': 'Juan Pérez',
      'Descripcion': 'Cliente frecuente de materiales de arte',
      'Fecha de creacion': '2023-01-15',
      'estado': 'Activo',
      'orden': 1,
      'marca': 'ArteCreativo',
    },
  ];

  clientes.forEach((cliente) {
    print('\nTabla Clientes:');
    cliente.forEach((clave, valor) {
      if (clave == 'ID_productos') {
        print('$clave: ${valor.join(", ")}'); // Mostrar lista de IDs como texto
      } else {
        print('$clave: $valor');
      }
    });
  });
}

