import './protegendovariaveis.dart';

void main(){
  Moto motoeletrica = Moto('rosa', 2016, 'SIM', '110i');

  print(motoeletrica.tipo);
  print(motoeletrica._privado); //Mesmo esse objeto sendo da MESMA CLASSE que o atributo foi privado, eu não consigo usar, pois está em outro arquivo. (Importei)
}