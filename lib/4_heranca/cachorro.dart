// ignore_for_file: unnecessary_null_comparison

import 'package:dart_poo/4_heranca/animal.dart';

class Cachorro extends Animal {
  // Cachorro({required super.idade});
  Cachorro({required int idade, required String nome})
      : super(idade: idade, nome: nome);
  @override
  int calcularIdadeHumana() {
    return idade * 7;
  }
}
