String? verificaSeBissexto(int ano) {
  if (ano % 4 == 0 && (ano % 100 != 0 || ano % 400 == 0)) {
    return 'Ano bissexto';
  }
  return '';
}
