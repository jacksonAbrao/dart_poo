import 'carro.dart';

class Gol implements Carro {
  @override
  String marca = 'Volkswagen';

  @override
  String nome = 'Gol';

  @override
  double motor = 1.0;

  @override
  int portas = 2;

  String tipoRoda() {
    return 'Esportiva';
  }

  @override
  int velocidadeMaxima() => 160;
}
