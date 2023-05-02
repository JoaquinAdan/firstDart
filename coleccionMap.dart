void main() {
  // Colecciones de tipo mapa es una de pares de llave - valor, tambien se les conoce como
  // diccionarios, donde la llave no se puede repetir.
  // Propiedades .keys .values .isEmpty .isNotEmpty .length
  // Funciones addAll() remove() clear()

  //Al poner 2 tipos de datos entre <> significa el tipo de dato de la llave y luego el del valor
  Map<String, dynamic> persona = {
    'nombre': 'Ana',
    'edad': 12,
    'pais': 'Colombia',
    'altura': 1.25
  };
  //  print(persona.keys);
  //  print(persona['nombre']);
  //  print(persona['pais']);

  //  cuando el conjunto no tiene una llave asociada, retorna null.
  //   Cómo lidiar con ellos es un tipo de valor que representa nada, null
  //   por 10 que puede ser comparado mediante un

  /*if(persona["pais"] == null) {
    print("la persona no tiene pais");
  } else {
    print(persona["pais"]);
  }*/

  print(persona["pais"] != null ? persona['pais'] : "la persona no tiene pais");
}
