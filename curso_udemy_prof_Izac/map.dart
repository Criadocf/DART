void main() {
  Map atributos = {
    'nome': 'Kleber',
    'altura': 1.85,
    'peso': 75.0
  }; //Declarei um map onde posso usar qualquer tipo nas 'chaves-valores'.
  //print(atributos);

  atributos['nome'] =
      'Junior'; //Dessa forma que uso pra mudar o valor de uma chave;
  atributos['dev'] =
      true; //Caso a chave não exista, ela cria uma nova chave com o valor definido.
  //print(atributos);
  //print(atributos.length); //Assim como na lista, uso o .length para saber o tamanho do Map.

  Map<String, dynamic> atributos_2 = {
    'nome': 'Serena',
    'altura': 1.70,
    'peso': 70.0,
    'dev': false
  }; //Com essa sintaxe <String, dynamic> estou definindo o tipo quero de chave e valor no meu Map.
  print(atributos_2[
      'dev']); //Com essa sintaxe, eu mostro o valor da chave que quero.
  print(atributos_2['nome']);
}
