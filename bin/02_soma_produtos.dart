import 'dart:io';
import 'package:lista_exercicio_01/02_soma_produtos.dart';

void main(List<String> arguments) {
  print('Insira quatro numeros');
  List<int> numeros = [];
  for (int i = 0; i < 4; i++) {
    numeros.add(int.parse(stdin.readLineSync()!));
  }
  print(numeros);
  print(somaProdutos(numeros));
}
