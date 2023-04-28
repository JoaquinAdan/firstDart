void main() {
  /* Cuando un número debe ser convertido a un string. se puede utilizar
  toString() para convertir valor a texto y si por algun motivo no es posible
  la conversion la aplicacion tirara el error Script error */
  String texto = '12.3';
  double numero = double.parse(texto);
  print(numero);

  String textoEntero = '12';
  int numeroEntero = int.parse(textoEntero);
  print(numeroEntero);

  int valor = 24;
  String valorATexto = valor.toString();
  print(valorATexto);
  print(valor.runtimeType);
  print(valorATexto.runtimeType);
}
