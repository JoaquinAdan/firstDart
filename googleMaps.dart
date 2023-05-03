void main() {
  //Definimos el Set de Restaurantes
  Set restaurantes = {
    {
      "nombre": "El novillo alegre",
      "tipo": "Argentina",
      "calificaciones": [4, 5, 2, 1, 2]
    },
    {
      "nombre": "Baires Girls",
      "tipo": "Argentina",
      "calificaciones": [3, 1, 3, 5, 5, 2, 3]
    },
    {
      "nombre": "Mario Brothers",
      "tipo": "Italiana",
      "calificaciones": [4, 3, 2, 1, 1]
    },
    {
      "nombre": "Molto Bene",
      "tipo": "Italiana",
      "calificaciones": [4, 3, 1, 1, 5]
    },
  };

  Map<String, dynamic> rating = {};

  //Variable para acumular todos los puntajes de todos los restaurantes
  double puntajeTotal = 0;
  //Variable para calcular el promedio de todos los restaurantes
  double promedioTodos = 0;
  String tipo = "";

  //Recorremos cada uno de los elementos del Set
  for (int r = 0; r < restaurantes.length; r++) {
    //Se crea lista con el puntaje de cada restaurante
    List<int> puntajes = (restaurantes.elementAt(r)["calificaciones"]);

    //Variable para almacenar la suma del puntaje x restaurante
    int sumaPuntajeRes = 0;
    //Variable para calcular el promedio x restaurante
    double promRes = 0;

    for (int i = 0; i < puntajes.length; i++) {
      sumaPuntajeRes += puntajes[i];
    }
    promRes = (sumaPuntajeRes / puntajes.length);

    tipo = (restaurantes.elementAt(r)["tipo"]);

    if (rating.containsKey(tipo)) {
      //Si el restaurante ya esta en el mapa se debe acumular
      // y promediar el puntaje
      double puntajeAcumulado = rating[tipo] + promRes;
      rating.update(tipo, (value) => puntajeAcumulado / 2);
    } else {
      //Si el restaurante no esta en el mapa se agrega,
      rating.addAll({tipo: promRes});
    }
  }

  //Recorro el Map y acumulo los puntajes
  rating.forEach((key, value) {
    puntajeTotal += value;
  });

  //Calcular el promedio total

  promedioTodos = puntajeTotal / rating.length;
  //Almaceno la llave de Todos en el mapa
  rating.addAll({"Todos": promedioTodos});

  //Imprimo el Map final recorriendo uno a uno
  print(rating);
}
