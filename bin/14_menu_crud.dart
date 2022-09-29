import 'dart:io';
import 'package:lista_exercicio_01/14_menu_crud.dart';

void main(List<String> arguments) {
  print('Insira uma opção de menu');
  String opcao = stdin.readLineSync()!;
  validaMenu(opcao);
}
