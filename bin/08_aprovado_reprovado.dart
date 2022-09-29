import 'dart:io';
import 'package:lista_exercicio_01/08_aprovado_reprovado.dart';

void main(List<String> arguments) {
  print('Insira as quatro notas do aluno');
  List<double> notas = [];
  for (int i = 0; i < 4; i++) {
    notas.add(double.parse(stdin.readLineSync()!));
  }
  calculandoAprovadoReprovado(notas);
}
