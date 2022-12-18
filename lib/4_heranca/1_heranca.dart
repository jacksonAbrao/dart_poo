import 'package:dart_poo/4_heranca/cachorro.dart';

import 'gato.dart';

void main() {
  var cachorro = Cachorro(idade: 2, nome: 'Atena');
  var gato = Gato(idade: 3, nome: 'Bebê');
  cachorro.tamanho = 'médio porte';
  print(cachorro.recuperarIdade());
  print(cachorro.calcularIdadeHumana());
  print('''
	Cachorro: 
		Nome: ${cachorro.nome}
		Idade: ${cachorro.idade}
		Idade humana: ${cachorro.calcularIdadeHumana()}
		Tamanho: ${cachorro.tamanho}

	Gato: 
		Nome: ${gato.nome}
		Idade: ${gato.idade}
		Idade humana: ${gato.calcularIdadeHumana()}
	''');
}
