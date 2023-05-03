void main() {
  // Dentro de la declaración de colecciones se puede tener un condicionador de tipo
  /* bool agregarAmarillo = true;
  List<String> colores = [
    'rojo',
    'verde',
    if (agregarAmarillo) 'amarillo',
  ];
  print(colores); */

  List<String> coloresPrimarios = ['rojo', 'amarillo', 'azul'];

  List<String> colores = [
    'morado',
    'verde',
    for (int i = 0; i < coloresPrimarios.length; i++) coloresPrimarios[i]
  ];

  print(coloresPrimarios);
  print(colores);
}
