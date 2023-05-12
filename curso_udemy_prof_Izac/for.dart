void main() {
  //for (int i = 7; i <= 15; i+=2) {
  //print(i);
  //}

  List nomes = ['Serena', 'Kleber', 'Sousa'];

  for (int i = 0; i <= nomes.length; i++) {
    //o primeiro parâmetro declaro uma variável, o segundo é a condição da repetição e o terceiro é a incrementação.
    print(nomes);
  }

  for (String n in nomes) {
    print(n);
  }
}
