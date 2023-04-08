import 'package:dart_poo/8_interfaces/carro.dart';
import 'package:dart_poo/8_interfaces/gol.dart';
import 'package:dart_poo/8_interfaces/mancan.dart';
import 'package:dart_poo/8_interfaces/mustang.dart';

void main() {
  final mancan = Mancan();
  final mustang = Mustang();
  final gol = Gol();
  printarDadosCarro(mancan);
  printarDadosCarro(mustang);
  printarDadosCarro(gol);
}

void printarDadosCarro(Carro carro) {
  print('''
    Carro: ${carro.marca} ${carro.nome}
      Portas: ${carro.portas}
      Marca: ${carro.marca}
      Motor: ${carro.motor}
      Velocidade Máxima: ${carro.velocidadeMaxima()}km/h
  ''');
}
