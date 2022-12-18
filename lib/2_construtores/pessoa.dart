class Pessoa {
  String? nome;
  int? idade;
  String? sexo;

  //construtor default todas as classes tem automaticamente
  //Construtor default
  Pessoa({
    required this.nome,
    required this.idade,
    required this.sexo,
  });

  //Construtor nomeado
  Pessoa.semNome({
    required this.idade,
    required this.sexo,
  });

  Pessoa.vazia();

  //Construtor do tipo factory
  // é utilizado quando temos uma regra de negocio
  // para criação da nossa classe!
  factory Pessoa.fabrica(String nomeC) {
    var nome = nomeC + '_fabrica';
    var pessoa = Pessoa.vazia();
    pessoa.nome = nome;
    return pessoa;
  }
}
