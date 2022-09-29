double calculandoMedia(List<double> notas) {
  double soma = 0;
  notas.forEach((e) => soma += e);
  return soma / 3;
}
