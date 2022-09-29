import 'dart:io';
import 'package:lista_exercicio_01/01_area_quadrado.dart';

void main(List<String> arguments) {
  print('Insira o valor de um dos lados do quadrado');
  int? numero = int.parse(stdin.readLineSync()!);
  print(areaQuadrado(numero));
}
