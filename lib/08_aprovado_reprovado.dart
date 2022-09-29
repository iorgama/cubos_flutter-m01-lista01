void calculandoAprovadoReprovado(List<double> notas) {
  double soma = 0;
  notas.forEach((e) => soma += e);
  double resultado = soma / 4;

  print('Média: ${(resultado).toStringAsPrecision(2)}');
  print(resultado >= 6 ? 'Aprovado!' : 'Reprovado');
}
