void main() {
    repeticaoDoWhile();
    soma(50, 10);
    print(subtrair(100, 30));    
}

repeticaoDoWhile () {
    int valor = 5;
    
    do{
        //print('O valor é $valor');
        valor++;

    } while (valor <= 12);
}

soma(int valor1, int valor2) {
    int resultado = valor1 + valor2;
    print (resultado);
}

int subtrair (int sub1, int sub2) => sub1 - sub2; //Posso usar a função dessa forma aqui também, onde o '=>' significa 'return'
