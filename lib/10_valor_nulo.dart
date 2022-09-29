String verificaValorInformado(String? valor) {
  String resultado = valor!.isEmpty
      ? 'NullPointerException: Erro ao acessar um valor nulo na memória'
      : 'Valor informado: $valor';
  return resultado;
}
