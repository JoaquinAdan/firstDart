void main() {
  int mascotas = 6;
  if (mascotas == 0) {
    print("No tiene mascotas");
  } else if (mascotas == 1) {
    print("Tiene una mascota");
  } else {
    print("Tienes muchas mascotas");
  }

  switch (mascotas) {
    case 0:
      print('No tiene mascotas');
      break;
    case 1:
      print('Tiene una mascota');
      break;
    case 2:
      print('Tienes dos mascotas');
      break;
    default:
      print('Tienes muchas mascotas');
  }
}
