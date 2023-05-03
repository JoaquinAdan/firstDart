void main() {
  // Union de colecciones 3 opciones, spread operator, add all, o nueva coleccion
  List<String> coloresPrimarios = ['rojo', 'amarillo', 'azul'];

  List<String> coloresSecundarios = [
    'morado',
    'verde',
    'naranja',
    ...coloresPrimarios
  ];

  List<String> colores = [...coloresPrimarios, ...coloresSecundarios];

  coloresPrimarios.addAll(coloresSecundarios);

  print(coloresSecundarios);
  print(coloresPrimarios);
  print(colores);
}
