class Animal {
  String ?tipo;
  String ?cor;
  int ?idade;

  dormir(){
    print('O animal $tipo está dormindo');
  }
}

void main(){ //Dentro do 'void main' crio meus objetos.
  Animal animal1 = Animal();
  animal1.tipo = 'Cachorro';
  animal1.cor = 'Preto';
  animal1.idade = 12;

  print(animal1.tipo);
  print(animal1.cor);
  print(animal1.idade);
  animal1.dormir();

}
