import 'carro.dart';
import 'gol.dart';
import 'mancan.dart';
import 'mustang.dart';

// variaveis do tipo superior e atributos de classe
// não são auto promovidas para o tipo checado

void main() {
  final mancan = Mancan();
  final mustang = Mustang();
  final gol = Gol();

  // quando checamos se uma var é de um tipo, o dart automáticamente transforma ela
  Carro golCarro = Gol();
  if (golCarro is Gol) {
    golCarro.tipoRoda();
  }
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
      Tipo de Rodas: ${carro is Gol ? carro.tipoRoda() : 'Informação não disponível'}
  ''');
}
