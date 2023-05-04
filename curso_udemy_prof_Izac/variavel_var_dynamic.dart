void main() {
  var nome = "Kleber junior";
  var idade = 29;
  var peso = 74.5; //O var aceita qualquer valor (String, int, double, bool)
  var status = true;
  print(nome);
  print(idade);
  print(peso);
  print(
      status); //É importante lembrar que se eu quiser alterar qualquer uma dessas variáveis,
  //elas só serão alteradas se forem do mesmo tipo que seus valores...ex:
  nome = '40';
  print(nome);

  //Já com o dynamic é diferente, eu posso alterar o valor da variável.
  dynamic sobrenome = 'Sousa';
  print(sobrenome);
  sobrenome = 90.9;
  print(sobrenome);
}
