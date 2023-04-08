// ignore_for_file: public_member_api_docs, sort_constructors_first
// isso é uma classe abstrata, pois tm métodos implementados!!!
// abstract class CarroAbstrato {
//   void velocidadeMaxima() {}
// }

// isso é uma interface, pois não tem métodos implementados
abstract class Carro {
  abstract String marca;
  abstract String nome;
  abstract double motor;
  abstract int portas;
  int velocidadeMaxima();
}
