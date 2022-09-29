void validaMenu(String opcao) {
  switch (opcao.toUpperCase()) {
    case ('C'):
      print('Cadastrar/Inserir');
      break;
    case ('R'):
      print('Buscar/Ler');
      break;
    case ('U'):
      print('Editar/Atualizar');
      break;
    case ('D'):
      print('Excluir/Apagar');
      break;
    default:
      print('Opção inválida!');
  }
}
