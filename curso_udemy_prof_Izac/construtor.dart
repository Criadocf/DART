class Animal {
  String tipo;
  String cor;
  int idade;

  Animal (this.tipo, this.cor, this.idade); //O construtor sempre tem o nome da classe.
  
  dormir(){
    print('O animal $tipo está dormindo');
  }
}

void main(){ //Dentro do 'void main' crio meus objetos.
  Animal animal1 = Animal('Cachorro', 'Preto', 12);
  

  print(animal1.tipo);
  print(animal1.cor);
  print(animal1.idade);
  animal1.dormir();

}
