void main() {
  int edad1 = 12;
  // int edad2 = edad1++;
  //int edad2 = ++edad1;
  //int edad2 = edad1--;
  int edad2 = --edad1;
  // primero hace la asignacion y luego el incremento, sin embargo si ponemos el ++ antes es al contrario,
  // entonces edad2 valdria 13, con -- funciona de la misma manera que el ++, no hace falta usarlo en la asignacion. ej:
  edad1++;
  int edad3 = edad1;
  print('edad1 $edad1');
  print('edad2 $edad2');
  print('edad3 $edad3');
}
