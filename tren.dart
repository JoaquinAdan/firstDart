void main() {
  // Este sera el nombre de la estación actual
  String estacion = 'Trenes ciudad paleta';

  // Temperatura en grados centigrados del dia
  int centigrados = 27;

  // Conversion de la temperatura en centigrados a farenheit
  double farenheit = ((centigrados * 1.8) + 32);

  // Ciudades que quedan por recorrer
  List<String> ciudades = ['Plateada', 'Celeste', 'Carmín', 'Azulona'];

  // Conversion de la estacion a mayusculas
  estacion = estacion.toUpperCase();

  // Mensaje que se imprimira
  String mensaje =
      'Buenos días, trabajadores de $estacion!!!\nEl día de hoy la temperatura es de $centigrados grados\ncentigrados u $farenheit grados farenheit.\nEl tren se dentendrá en las siguiente ciudades: $ciudades';
  print(mensaje);
}
