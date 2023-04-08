import 'package:dart_poo/8_interfaces/carro.dart';

class Mustang implements Carro {
  @override
  String marca = 'Ford';

  @override
  double motor = 5.0;

  @override
  String nome = 'Mustang';

  @override
  int portas = 2;

  @override
  int velocidadeMaxima() => 300;
}
