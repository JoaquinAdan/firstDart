void mainArtimeticas() {
  // Operaciones aritmeticas
  // + , - , -expr, *, / , ~/ , %
  int valor1 = 7;
  int valor2 = 3;

  int resultado1 = valor1 + valor2;
  int resultado2 = valor1 - valor2;
  int resultado3 = valor1 * valor2;
  int resultado4 = valor1 % valor2;
  int resultado5 = valor1 ~/ valor2;
  double resultado6 = valor1 / valor2;

  print('$valor1 + $valor2 = $resultado1');
  print('$valor1 - $valor2 = $resultado2');
  print('$valor1 * $valor2 = $resultado3');
  print('$valor1 % $valor2 = $resultado4');
  print('$valor1 ~/ $valor2 = $resultado5');
  print('$valor1 / $valor2 = $resultado6');
}

void mainAsignacion() {
  // Operaciones de Asignación
  // += , -= , *=, /= , ~/= , %=
  int valor1 = 8;
  int valor2 = 2;

  //print('$valor1 += $valor2');
  //valor1 += valor2;
  //print('$valor1');
  // Esto sobreescribe el valor 1 y funciona de igual manera con los demas operadores
  print('$valor1 -= $valor2');
  valor1 -= valor2;
  print('$valor1');
}

void mainComparacion() {
  // Expresiones de comparación
  //  ==, =!, =>, >, < <=
  String valor1 = 'Hola';
  String valor2 = 'Adios';

  bool resultado = valor1 == valor2;
  print('$valor1 == $valor2 = $resultado');
}

void mainLogicas() {
  // Expresiones de Logicas
  // ||, &&, !, ?:
  bool llueve = true;
  bool haceFrio = false;

  bool llevoAbrigo = llueve && haceFrio;
  String ternario = llueve ? 'Llevo a brigo' : 'No llevo abrigo';

  print('$llueve && $haceFrio == $llevoAbrigo');
  print(ternario);
}
