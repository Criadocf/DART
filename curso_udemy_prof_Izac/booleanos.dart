void main() {
  bool status = true;
  //print(status);

  //bool isTrue = 1 > 0;
  //print(isTrue);
  String resultado;
  resultado = status
      ? "tá legal"
      : "não tá legal"; //nesse caso aqui eu recebo com uma string
  //o valor de um booleano em uma String, dá certo por que o retorno são duas strings
  // ou "tá legal" ou "não tá legal", de acordo com a variável booleana, se ela for true retorna
  //o primeiro valor, se ela for false, recebe o segundo valor.

  print(resultado);
}
