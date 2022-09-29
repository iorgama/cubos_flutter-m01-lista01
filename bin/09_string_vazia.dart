import 'dart:io';
import 'package:lista_exercicio_01/09_string_vazia.dart';

void main(List<String> arguments) {
  print('Insira ou não um nome:');
  String? nome = stdin.readLineSync();

  print('Bem-vindo(a) ${validaNome(nome)}!');
}
