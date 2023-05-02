void main() {
  // Es parecido a una lista, con la diferencia de que NO puede tener
  // valores duplicados. se utilizan llaves.
  // Propiedades .first .isEmpty .isNotEmpty .length .last .reversed
  // Funciones .add .remove .clear
  // Set de paises

  Set<String> paises = {};
  paises = {"Argentina", "Brasil", "Colombia"};
  print(paises);
  paises.add('Mexico');
  paises.add('Argentina');
  print(paises);
  for (int i = 0; i < paises.length; i++) {
    print(paises.elementAt(i));
  }
}
