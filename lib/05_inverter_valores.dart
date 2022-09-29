void invertendoValores(List<int> numeros) {
  List<int> numerosInvertidos = List.from(numeros.reversed);

  print('Valores originais:');
  print('- Valor A: ${numeros[0]}');
  print('- Valor B: ${numeros[1]}');
  print('Valores invertidos:');
  print('- Valor A: ${numerosInvertidos[0]}');
  print('- Valor B: ${numerosInvertidos[1]}');
}
