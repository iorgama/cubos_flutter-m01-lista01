import 'dart:io';
import 'package:lista_exercicio_01/13_peso_ideal.dart';

void main(List<String> arguments) {
  print('Insira a altura e o sexo. Ex: 1.54 - M');
  String pessoa = stdin.readLineSync()!;
  final alturaSexo = pessoa.split(' - ');
  calculandoPesoIdeal(double.parse(alturaSexo[0]), alturaSexo[1]);
}
