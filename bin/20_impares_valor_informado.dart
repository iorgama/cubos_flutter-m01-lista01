import 'dart:io';
import 'package:lista_exercicio_01/20_impares_valor_informado.dart';

void main(List<String> arguments) {
  print('Insira um numero');
  int? numero = int.parse(stdin.readLineSync()!);
  exibeImpares(numero);
}
