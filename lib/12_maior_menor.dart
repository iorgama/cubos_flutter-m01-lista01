void verificaMaiorMenor(int numeroUm, int numeroDois) {
  if (numeroUm == numeroDois) {
    print('Valores iguais');
  } else if (numeroUm > numeroDois) {
    print('Maior valor: $numeroUm');
    print('Menor valor: $numeroDois');
  } else {
    print('Maior valor: $numeroDois');
    print('Menor valor: $numeroUm');
  }
}
