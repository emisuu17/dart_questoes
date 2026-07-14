// 1.
void main() {
  int idade = 28;
  print(idade);
}

// 2.
void main() {
  double altura = 1.75;
  print(altura);
}

// 3.
void main() {
  String nome = 'rex';
  print(nome);
}

// 4.
void main() {
  bool ligado = false;
  print(ligado);
}

// 5.
void main() {
  int a = 10;
  int b = 3;
  print(a + b);
}

// 6.
void main() {
  int a = 10;
  int b = 3;
  print(a % b);
}

// 7.
void main() {
  double valor = 10;
  valor = valor + (valor * 0.1);
  print(valor);
}

// 8.
void main() {
  double valor = 11.0; 
  String nomeProduto = 'caderno';
  print('$nomeProduto custa $valor reais.');
}

// 9.
void main() {
  List<String> nomes = ['João', 'José', 'Maria'];
  print(nomes[1]);
}

// 10.
void main() {
  Set<int> conjunto = {1, 2, 3, 4, 5, 2, 3, 1};
  print(conjunto);
}

// 11.
void main() {
  Map<String, double> frutas_precos = {
    'laranja': 10.50,
    'abacaxi': 10.39,
    'uva': 2.37
  };

  print(frutas_precos['maca']); 
}

// 12.
void main() {
  dynamic valorB = 10;
  print(valorB);
  valorB = 'texto';
  print(valorB);
}

// 13.
void main() {
  int idade = 28;
  idade >= 18 ? print('Maior de idade') : print('Menor de idade');
}

// 14.
void main() {
  String? nomeConvidado;
  String nomeExibido = nomeConvidado ?? 'Convidado';
  print(nomeExibido);
}

// 15.
void main() {
  double pi = 3.14;
  print(pi);
  pi += pi;
  print(pi);
}
