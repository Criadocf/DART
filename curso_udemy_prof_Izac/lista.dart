void main() {
  List nomes = [
    'Kleber',
    'Serena',
    'Davi',
    true,
    5.6
  ]; //Não declarei o tipo da lista, portando posso usar elementos de qualquer tipo.
  print(nomes);

  List<String> cores = [
    'Roxo',
    'Azul',
    'Amarelo',
    'Vermelho'
  ]; //eu declarei o tipo String na lista, portanto só posso trabalhar com elementos do tipo string.

  cores.add('Lilás'); //.add uso para adicionar um elemento na lista.
  cores.insert(0,
      'nude'); //uso o .insert para inserir um elemento de acordo com o índice que eu desejar(na posição que eu desejar.).
  cores
      .removeLast(); //Uso o .removeLast para remover o último item da lista, portanto, removeremos a cor 'Lilás'.
  cores.removeAt(
      0); //Usando o .removeAt, removo o elemento de acordo com seu índice, portanto removeremos a cor 'nude'.
  print(cores);
  print(cores.length); //uso o .length para saber o tamanho da lista.
  print(cores.contains(
      'Amarelo')); //uso o .contains para saber se tal elemento está contido na lista. E ele me retorna true ou false.
}
