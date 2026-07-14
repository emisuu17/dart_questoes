// 26.
double areaRetangulo(double b, double h) {
  return b * h;
}

void main() {
  print(areaRetangulo(2, 5));
}

// 27.
String apresentarPessoa(String nome, [int? idade = 0]) {
  if (idade != 0) {
    return 'Meu nome é $nome e tenho $idade anos';
  }
  return 'Meu nome é $nome';
}

void main() {
  print(apresentarPessoa('Tobni'));
  print(apresentarPessoa('Tobni', 15));
}

// 28.
void enviarEmail(String dest, {String assunto = 'Sem assunto', String corpo = 'Mensagem vazia'}) {
  print('''
    Destinatário: $dest
    Assunto: $assunto
    
    $corpo
  ''');
}

void main() {
  enviarEmail('paulo');
  enviarEmail('italo', assunto: 'p6');
  enviarEmail('sormany', assunto: 'p6', corpo: 'o p6 é logo ali');
}

// 29.
int somarLista(List<int> lista) {
  int soma = 0;
  for (int x in lista) {
    soma += x;
  }
  return soma;
}

void main() {
  print(somarLista([2, 4, 6, 8]));
}

// 30.
void main() {
  var saudade = (nome) {
    print('Olá, $nome!');
  };
  
  saudade('joao');
}
