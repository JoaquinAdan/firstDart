void main() {
  // Enumaraciones son un tipo de dato más complejo, definido por
  // el programador que permite dar contexto al código

  Tiempo tiempo = Tiempo.lluvioso;

  switch (tiempo) {
    case Tiempo.soleado:
      print('El tiempo esta soleado');
      break;
    case Tiempo.lluvioso:
      print('El tiempo esta lluvioso');
      break;
    case Tiempo.despejado:
      print('El tiempo esta despejado');
      break;
  }
}

enum Tiempo { soleado, lluvioso, despejado }
