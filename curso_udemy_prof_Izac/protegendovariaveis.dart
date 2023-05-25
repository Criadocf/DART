import 'classe_abstrata.dart';

class Moto extends Veiculo{
  String cor;
  int ano;
  String _privado;

  final String alterar = 'Jamais'; //Essa palavra 'final' significa que jamais posso alterar o valor dessa variável.

  Moto(this.cor, this.ano, this._privado, tipo ) : super(tipo);
}

class Yamaha extends Moto{
  
  Yamaha(super.cor, super.ano, super._privado, super.tipo);
}



void main(){
  Moto moto2 = Moto('roxo', 1998 , 'verdade', '125ccc');
  print(moto2.ano);
  print(moto2.cor);
  print(moto2._privado);
  print(moto2.tipo);
  moto2.alterar = 'HOJE';
  

  Yamaha motinha2 = Yamaha('azul', 2023, 'falso', '200cc');
  print(motinha2.tipo);
  print(motinha2.cor);
  print(motinha2._privado); //Mesmo privado o atributo da classe pai, eu consigo usar o atributo em outra classe, pois está no mesmo arquivo. MAS NAO ERA PRA DA CERTO O.o
}


