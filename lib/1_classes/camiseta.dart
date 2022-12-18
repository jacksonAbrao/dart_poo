// caracteristicas
// comportamentos

class Camiseta {
  // Atributos
  String? tamanho;
  String? cor;
  String? marca;
  String? gola;
  String? manga;

  //Funções dentro de classes são chamados de 'métodos'
  String tipoDeLavagem() {
    if (marca == 'Nike') {
      return 'Não pode lavar na máquina';
    } else {
      return 'Pode lavar na máquina tranquilamente';
    }
  }
}
