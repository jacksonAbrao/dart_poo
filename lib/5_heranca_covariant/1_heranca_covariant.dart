import 'package:dart_poo/5_heranca_covariant/banana.dart';
import 'package:dart_poo/5_heranca_covariant/humano.dart';
import 'package:dart_poo/5_heranca_covariant/macaco.dart';

void main() {
  var humano = Humano();
  var macaco = Macaco();
  humano.comer(Banana('Da terra'));
  macaco.comer(Banana('Nanica'));
}
