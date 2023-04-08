import 'carro.dart';

class Mancan implements Carro {
  @override
  String nome = 'Mancan';

  @override
  String marca = 'Posrche';

  @override
  double motor = 2.5;

  @override
  int portas = 4;

  @override
  int velocidadeMaxima() => 200;
}
