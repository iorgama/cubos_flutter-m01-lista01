import 'dart:io';
import 'package:lista_exercicio_01/16_ate_valor_informado.dart';

void main(List<String> arguments) {
  print('Insira um numero');
  int? numero = int.parse(stdin.readLineSync()!);
  exibeSequencia((numero));
}
