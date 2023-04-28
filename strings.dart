void main() {
  String nombre = 'Amanda';
  // print(nombre);
  String pais = 'Brasil';
  // print(pais);

  /* Concatenación e interpolación, la primera es union de strings, y la segunda es
  uniendo variables en un string */
  String texto1 = 'Soy ' + nombre + ' y vivo en ' + pais;
  print(texto1);
  String texto2 = 'Soy $nombre y vivo en $pais';
  print(texto2);

  /* Caracteres especiales, para permitirlos podemos utilizar el \ antes de ese
  caracter para evitar que se rompa y tambien tiene usos especiales como \n que
  permite realizar un salto de linea*/
  String texto3 = 'Soy \"$nombre\".\ny vivo en $pais';
  print(texto3);

  // Algunas funciones de caractares
  print(nombre.toLowerCase());
  print(nombre.toUpperCase());
  print(pais.replaceAll('Brasil', 'Argentina'));
  print(texto2.replaceAll(' ', '_'));
}
