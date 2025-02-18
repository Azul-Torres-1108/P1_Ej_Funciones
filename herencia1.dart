// Clase Animal
class Animal {
  int id_animal;
  String nombre;
  String raza;

  // Constructor
  Animal(this.id_animal, this.nombre, this.raza);

  // Método comer
  void comer() {
    print("$nombre está comiendo.");
  }
}

// Clase Perro que hereda de Animal
class Perro extends Animal {
  // Constructor de Perro que llama al constructor de Animal
  Perro(int id_animal, String nombre, String raza) : super(id_animal, nombre, raza);

  // Método correr
  void correr() {
    print("$nombre está corriendo.");
  }

  // Método dormir
  void dormir() {
    print("$nombre está durmiendo.");
  }
}

void main() {
   print("Mederyth Azul Torres: 22308051281108");
  // Crear una instancia de Perro
  Perro tobi = Perro(1, "tobi
  ", "Pastor Alemán");

   // Llamar a los métodos
  tobi.comer();  // tobi
   está comiendo.
   tobi.correr(); // tobi
   está corriendo.
   tobi.dormir(); // tobi
   está durmiendo.
} 