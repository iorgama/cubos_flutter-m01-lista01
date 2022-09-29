void calculandoPesoIdeal(double altura, String sexo) {
  if (sexo.toUpperCase() == 'F') {
    print('Peso ideal: ${((62.1 * altura) - 44.7).toStringAsFixed(3)}Kg');
  } else {
    print('Peso ideal: ${((72.7 * altura) - 58).toStringAsFixed(3)}Kg');
  }
}
