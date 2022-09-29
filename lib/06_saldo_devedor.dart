void calculandoConsorcio(
    int totalParcelas, int parcelasPagas, double valorParcela) {
  double valorTotal = valorParcela * totalParcelas;
  double valorPago = valorParcela * parcelasPagas;
  double saldoDevedor = valorTotal - valorPago;
  print("Valor total do consórcio: R\$ ${valorTotal.toStringAsFixed(2)}");
  print("Saldo devedor: R\$ ${saldoDevedor.toStringAsFixed(2)}");
}
