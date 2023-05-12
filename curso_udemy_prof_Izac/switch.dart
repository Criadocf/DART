void main() {
  String oficinaStatus = 'nada feito';

  switch (oficinaStatus) {
    case 'finalizado':
      print('O carro está com status finalizado');
      break;

    case 'pendente':
      print('O carro está com status pendente');
      break;

    case 'aberto':
      print('O status do carro está em aberto');
      break;

    default:
      print('Nada feito');
  }
}
