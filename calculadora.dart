void main() {
  double valor1 = 6;
  double valor2 = 2;
  List<double> valores = [valor1, valor2, 9];
  dynamic resultado = 0;

  Operacion operacion = Operacion.resta;

  switch (operacion) {
    case Operacion.suma:
      resultado = valor1 + valor2;
      break;
    case Operacion.resta:
      resultado = valor1 - valor2;
      break;
    case Operacion.multiplicacion:
      resultado = valor1 * valor2;
      break;
    case Operacion.modulo:
      resultado = valor1 % valor2;
      break;
    case Operacion.factorial:
      resultado = valor1 ~/ valor2;
      break;
    case Operacion.sumatoria:
      for (int i = 0; i < valores.length; i++) {
        resultado = resultado + valores[i];
      }
      break;
    case Operacion.producto:
      for (int i = 0; 1 < valores.length; i++) {
        resultado *= valores[1];
      }
      break;
  }
  print('El resultado de la operación es: $resultado');
}

enum Operacion {
  suma,
  resta,
  multiplicacion,
  modulo,
  factorial,
  sumatoria,
  producto
}
