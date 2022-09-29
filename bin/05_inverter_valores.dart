import 'dart:io';
import 'package:lista_exercicio_01/05_inverter_valores.dart';

void main(List<String> arguments) {
  print('Insira dois números');
  List<int> numeros = [];
  for (int i = 0; i < 2; i++) {
    numeros.add(int.parse(stdin.readLineSync()!));
  }
  invertendoValores(numeros);
}
