void exibeImpares(int numero) {
  for (int contador = 1; contador <= numero; contador++) {
    if (contador % 2 != 0) {
      print(contador);
    }
  }
}
