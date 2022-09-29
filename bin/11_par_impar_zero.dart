import 'dart:io';
import 'package:lista_exercicio_01/11_par_impar_zero.dart';

void main(List<String> arguments) {
  print('Insira um valor');
  int? numero = int.parse(stdin.readLineSync()!);
  print(verificaParImparZero(numero));
}
