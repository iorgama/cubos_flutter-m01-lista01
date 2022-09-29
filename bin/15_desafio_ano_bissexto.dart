import 'dart:io';
import 'package:lista_exercicio_01/15_desafio_ano_bissexto.dart';

void main(List<String> arguments) {
  print('Insira o ano');
  int? ano = int.parse(stdin.readLineSync()!);
  print(verificaSeBissexto(ano));
}
