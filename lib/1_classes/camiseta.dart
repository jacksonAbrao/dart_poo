// Public
// Private

// caracteristicas
// comportamentos

class Camiseta {
  // Atributos
  String? tamanho;
  String? _cor;
  String? marca;
  String? gola;
  String? manga;

  // Atributos de classe
  static const String nome = 'Camiseta';

  //Método de classe
  static String recuperaNome() => nome;

  String? get cor => _cor;
  set cor(String? cor) {
    if (cor == 'Verde') {
      throw Exception('Não pode ser verde');
    }
  }

  //Funções dentro de classes são chamados de 'métodos'
  String tipoDeLavagem() {
    if (marca == 'Nike') {
      return 'Não pode lavar na máquina';
    } else {
      return 'Pode lavar na máquina tranquilamente';
    }
  }
}

class _Camiseta2 {
  void recuperarCor() {
    var camiseta = Camiseta();
    camiseta._cor = 'Verde';
  }
}
