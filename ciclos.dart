void main() {
  // Flujos de datos: Operaciones, Condicionale, Ciclos

  //! While
  // int tazasDeCafe = 0;
  // int maximo = 3;
  /* while (tazasDeCafe < maximo) {
    tazasDeCafe++;
    print('Cantidad de tazas: $tazasDeCafe');
  } */

  //! Do While siempre se ejecutara una vez al menos ya que
  //! que la condicion va despues
  /* int tazasDeCafe = 0;
  int maximo = 0;
  
  do {
    tazasDeCafe++;
    print('Cantidad de tazas: $tazasDeCafe');
  } while (tazasDeCafe < maximo); */

  //! For Permite crear un ciclo de repetición en base a un
  //! índice que puede ser incremental.
  int tazasDeCafe = 0;
  int maximo = 3;

  for (int i = 0; i < maximo; i++) {
    tazasDeCafe = i + 1;
    print("Cantidad de tazas: $tazasDeCafe");
  }
}
