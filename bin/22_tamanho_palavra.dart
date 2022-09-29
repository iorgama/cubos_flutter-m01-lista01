import 'dart:io';
import 'package:lista_exercicio_01/22_tamanho_palavra.dart';

void main(List<String> arguments) {
  print('Insira uma palavra');
  String palavra = stdin.readLineSync()!;
  calculandoTamanhoPalavra(palavra);
}
