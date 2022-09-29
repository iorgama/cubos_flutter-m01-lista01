import 'dart:io';
import 'package:lista_exercicio_01/19_dobro_do_numero.dart';

void main(List<String> arguments) {
  print('Insira um numero');
  int? numero = int.parse(stdin.readLineSync()!);
  calculaDobro(numero);
}
