void exibeQuadradoImpares() {
  for (int contador = 1; contador < 200; contador++) {
    if (contador % 2 != 0) {
      print(contador * contador);
    }
  }
}
