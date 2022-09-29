String validaNome(String? nome) {
  String valor = nome!.isEmpty ? 'visitante' : nome;
  return valor;
}
