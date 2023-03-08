class Veiculo {
  String cor;
  int velocidade;
  double peso;

  Veiculo(this.cor, this.velocidade, this.peso);
}

class Carro extends Veiculo {
  Carro(String cor, int velocidade, double peso) : super(cor, velocidade, peso);
}

class Aviao extends Veiculo {
  int numero_helices;
  Aviao(String cor, int velocidade, double peso, this.numero_helices)
      : super(cor, velocidade, peso);
}

void main() {
  var carro1 = Carro('preto', 200, 3000.5);
  var aviao1 = Aviao('branca', 3000, 30000, 4);

  print('');
  print('CARRO');
  print('${carro1.cor}\n${carro1.velocidade}\n${carro1.peso}');
  print('');
  print('AVIÃO');
  print(
      '${aviao1.cor}\n${aviao1.velocidade}\n${aviao1.peso}\n${aviao1.numero_helices}');
}
