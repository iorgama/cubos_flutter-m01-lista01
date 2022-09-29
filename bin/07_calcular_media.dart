import 'dart:io';
import 'package:lista_exercicio_01/07_calcular_media.dart';

void main(List<String> arguments) {
  print('Insira as três notas do aluno');
  List<double> notas = [];
  for (int i = 0; i < 3; i++) {
    notas.add(double.parse(stdin.readLineSync()!));
  }

  print('Média: ${calculandoMedia(notas).toStringAsPrecision(2)}');
}
