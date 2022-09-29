void exibeSaque(var saques, var saquesEfetivos, [String? mensagem = 'Saque:']) {
  var porcentagem = (saquesEfetivos / saques) * 100;
  print(
      '$mensagem $saquesEfetivos/$saques (${porcentagem.toStringAsPrecision(3)}%)');
}

void exibeBloqueio(var bloqueios, var bloqueiosEfetivos,
    [String? mensagem = 'Saque:']) {
  var porcentagem = (bloqueiosEfetivos / bloqueios) * 100;
  print(
      'Bloqueio: $bloqueiosEfetivos/$bloqueios (${porcentagem.toStringAsPrecision(3)}%)');
}

void exibeAtaque(var ataques, ataquesEfetivos, [String? mensagem = 'Saque:']) {
  var porcentagem = (ataquesEfetivos / ataques) * 100;
  print(
      'Ataque: $ataquesEfetivos/$ataques (${porcentagem.toStringAsPrecision(3)}%)');
}

void calculandoEstatisticas(List<List<Object>> jogadores) {
  int saquesEfetivosTotais = 0;
  int saquesTotais = 0;
  int bloqueiosEfetivosTotais = 0;
  int bloqueiosTotais = 0;
  int ataquesTotais = 0;
  int ataquesEfetivosTotais = 0;
  for (var i = 0; i < jogadores.length; i++) {
    print('Jogador: ${jogadores[i][0]}');
    exibeSaque(jogadores[i][1], jogadores[i][2]);
    exibeBloqueio(jogadores[i][3], jogadores[i][4]);
    exibeAtaque(jogadores[i][5], jogadores[i][6]);
    print('');
    saquesTotais += (jogadores[i][1] as int);
    saquesEfetivosTotais += (jogadores[i][2] as int);
    bloqueiosTotais += (jogadores[i][3] as int);
    bloqueiosEfetivosTotais += (jogadores[i][4] as int);
    ataquesTotais += (jogadores[i][5] as int);
    ataquesEfetivosTotais += (jogadores[i][6] as int);
  }

  print('Resultado (equipe)');
  exibeSaque(saquesTotais, saquesEfetivosTotais, 'Pontos de Saque:');
  exibeBloqueio(
      bloqueiosTotais, bloqueiosEfetivosTotais, 'Pontos de Bloqueio:');
  exibeAtaque(ataquesTotais, ataquesEfetivosTotais, 'Pontos de Ataque:');
}
