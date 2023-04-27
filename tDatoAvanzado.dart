//? Uso de var
// • Inferencia
// Son cambiados en tiempo de compilación por la computadora.
// • Comodín
// Es una forma de usar un comodín que permite despreocuparse por la declaración.

void mainVar() {
  var nombre = 'Amanda';
  //! nombre = 12;
  print(nombre);

  nombre = 'Beto';
  print(nombre);
}

//? final vs. const
// • Inmutabilidad
// Son variables de solo lectura, una vez que se le asigna un valor, no puede ser cambiado.
// • Diferencias
// const debe ser conocido en tiempo de compilación, y final no.
// El tipo de dato se infiere pero tambien puede ser asignado

void main() {
  const String nombre = 'Amanda';
  print(nombre);

  final pi = 3.14;
  print(pi);
} 

//? Tipo dynamic y su uso
// • Inferencia
// Es igual que el var, Dart infiere el tipo de dato.
// • Mutabilidad
// Puede cambiar su tipo en cualquier momento, debe usarse solo en casos específico, porque es mucha responsabilidad.
//  __________________________________________
// | Puede cambiar      | EL TIPO | EL VALOR | 
// | final / const      |   ❌    |    ❌   |
// | var                |   ❌    |    ✅   |
// | dynamic            |   ✅    |    ✅   | 
// |____________________|_________|__________|