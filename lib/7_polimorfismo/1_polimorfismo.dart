import 'package:dart_poo/7_polimorfismo/anestesista.dart';
import 'package:dart_poo/7_polimorfismo/obstreta.dart';
import 'package:dart_poo/7_polimorfismo/pediadtra.dart';
import 'package:dart_poo/7_polimorfismo/residente_anestesista.dart';

import 'medico.dart';

void main() {
  List<Medico> medicos = [
    ResidenteAnestesista(),
    Anestesista(),
    Obstreta(),
    Pediadtra(),
  ];

  for (var medico in medicos) {
    medico.operar();
  }
}
