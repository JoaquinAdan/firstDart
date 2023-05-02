void main() {
  // Qué es una colección Es una estructura, que representa un grupo de
  // valores mediante una única variable. por lo general solo contiene un
  // único tipo de dato y cada valor puede ser localizado por un índice.
  // Una lista es Es un tipo de dato que consiste en una secuencia ordenada
  // de valores de un tipo en específico y de tamaño variable.

  // Propiedades .length .last .reversed
  // Funciones .add .insert .removeAt .clear

  List<String> amigos = [];

  amigos = ['Amanda', 'Beto', 'Carmen'];

  print(amigos.isEmpty);

  amigos.add('Amanda');

  amigos.remove('Beto');

  amigos.insert(1, 'Damian');

  amigos.clear();

  for (int i = 0; i < amigos.length; i++) {
    print('amigos[$i]: ${amigos[i].toUpperCase()}');
  }

  print(amigos.map((amigo) => amigo.toLowerCase()));

  if (amigos.isEmpty) {
    print('No hay amigos en la lista');
  }
}
