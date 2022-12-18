import 'package:dart_poo/1_classes/camiseta.dart';

void main() {
  var camisetaNike = Camiseta();
  camisetaNike.tamanho = 'X/L';
  camisetaNike.cor = 'Preta';
  camisetaNike.marca = 'Nike';
  camisetaNike.gola = 'O';
  camisetaNike.manga = 'Curta';

  var camisetaJordan = Camiseta();
  camisetaJordan.tamanho = 'X/L';
  camisetaJordan.cor = 'Branca';
  camisetaJordan.marca = 'Jordan';
  camisetaJordan.gola = 'O';
  camisetaJordan.manga = 'Longa';

  print('''
    Camiseta Nike:
      Tamanho: ${camisetaNike.tamanho}
      Cor: ${camisetaNike.cor}
      Marca: ${camisetaNike.marca}
      Gola: ${camisetaNike.gola}
      Manga: ${camisetaNike.manga}
      Lavagem: ${camisetaNike.tipoDeLavagem()}


    Camiseta Jordan:
      Tamanho: ${camisetaJordan.tamanho}
      Cor: ${camisetaJordan.cor}
      Marca: ${camisetaJordan.marca}
      Gola: ${camisetaJordan.gola}
      Manga: ${camisetaJordan.manga}
      Lavagem: ${camisetaJordan.tipoDeLavagem()}
  ''');
}
