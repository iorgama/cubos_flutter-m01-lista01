import 'dart:io';
import 'package:lista_exercicio_01/12_maior_menor.dart';

void main(List<String> arguments) {
  print('Insira o primeiro valor');
  int? primeiro = int.parse(stdin.readLineSync()!);
  print('Insira o segundo valor');
  int? segundo = int.parse(stdin.readLineSync()!);
  verificaMaiorMenor(primeiro, segundo);
}
