import 'protegendovariaveis.dart';

class Honda extends Moto{
  
  Honda(super.cor, super.ano, super._privado, super.tipo);
}

void main() {
  Honda motoca = Honda('prata', 1993, 'sim', '150cc');

  print(motoca.cor);
  print(motoca._privado); //Se eu usar o objeto dessa classe que tem o atributo privado em outro arquivo(ou seja, importar a classe que tem o atributo privado),
  // não consigo usar o atributo privado... Mas
  //se eu usar esse atributo privado em uma outra classe, mas no mesmo arquivo da classe que tem o atributo privado, eu consigo usar, então o que faz a diferença é se a classe
  //ta no mesmo arquivo nao.
  print(motoca.acelerar());
}