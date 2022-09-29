String verificaParImparZero(int numero) {
  if (numero == 0) {
    return 'Zero';
  } else if (numero % 2 == 0) {
    return 'Par';
  } else {
    return 'Ímpar';
  }
}
