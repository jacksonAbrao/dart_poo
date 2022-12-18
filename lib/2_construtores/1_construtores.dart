import 'package:dart_poo/2_construtores/pessoa.dart';

void main() {
  var pessoa = Pessoa(nome: 'Jackson', idade: 23, sexo: 'M');
  var pessoa1 = Pessoa.semNome(idade: 23, sexo: 'M');
  var pessoaFabrica = Pessoa.fabrica('Jackson Abrão');
  print(pessoaFabrica.nome);
}
