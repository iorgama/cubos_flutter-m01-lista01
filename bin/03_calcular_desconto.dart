import 'dart:io';
import 'package:lista_exercicio_01/03_04_calcular_desconto.dart';

void main(List<String> arguments) {
  print('Insira o preço e o bem. Ex: 500.00 - Monitor 24');
  String? produto = stdin.readLineSync();
  final produtoPreco = produto?.split(' - ');
  print("Preço do produto: R\$ ${produtoPreco?[0]}");
  print("Produto selecionado: ${produtoPreco?[1]}");
  calculandoDesconto(double.parse(produtoPreco![0]));
}
