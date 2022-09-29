void calculandoDesconto(double valor, {int desconto = 10}) {
  double descontoFinal = valor * (desconto / 100);
  double precoFinal = valor - descontoFinal;
  print("Desconto de $desconto%: R\$ ${descontoFinal.toStringAsFixed(2)}");
  print("Preço do produto com desconto: R\$ ${precoFinal.toStringAsFixed(2)}");
}
