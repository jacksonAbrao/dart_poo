import 'package:dart_poo/7_polimorfismo/anestesista.dart';

class ResidenteAnestesista extends Anestesista {
  @override
  void operar() {
    super.operar();
    print('Esteriliza os equipamentos');
  }
}
