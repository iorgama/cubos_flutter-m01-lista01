import 'dart:io';
import 'package:lista_exercicio_01/10_valor_nulo.dart';

void main(List<String> arguments) {
  print('Insira ou não um valor:');
  String? numero = stdin.readLineSync();

  print(verificaValorInformado(numero));
}
