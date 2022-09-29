import 'dart:io';
import 'package:lista_exercicio_01/06_saldo_devedor.dart';

void main(List<String> arguments) {
  print('Insira o total de parcelas');
  int? totalParcelas = int.parse(stdin.readLineSync()!);
  print('Insira o número de parcelas pagas');
  int? parcelasPagas = int.parse(stdin.readLineSync()!);
  print('Insira o valor das parcelas');
  double? valorParcela = double.parse(stdin.readLineSync()!);

  calculandoConsorcio(totalParcelas, parcelasPagas, valorParcela);
}
