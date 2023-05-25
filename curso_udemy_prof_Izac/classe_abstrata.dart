class Veiculo { //Não consigo acessar nenhum dos atributos da classe pai, só se eu tirar esse 'abstract'
  String tipo;

  Veiculo(this.tipo);

  acelerar() {
    print('O $tipo está acelerando');
  }

}

class Carro extends Veiculo {

  String cor;  //Essas váriaveis sem 'underscore' podem ser acessadas de qualquer outra classe.
  int ano;

  Carro (this.cor, this.ano, String tipo) : super(tipo);

  @override  //O @override sobrescreve um método da classe pai(da SuperClasse)
  acelerar() {
    print('O $tipo está acelerando na estrada de terra');
  }
}

void main () {
  // ignore: unused_local_variable
  Veiculo veiculo1 = Veiculo('Corsa');  //Aqui não consigo instanciar, pois quando a classe está abstrada, não tenho acesso a nenhum atributo, só através das classes Filhas,
  //No caso aqui a classe 'Carro'.

  Carro carro1 = Carro('preto', 1992, 'Fusca');

  print(carro1.ano);

  carro1.acelerar();
}