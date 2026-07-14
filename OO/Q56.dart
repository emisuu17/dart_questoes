// 56.
class Retangulo {
  double _largura = 0;
  double _altura = 0;

  double get largura => _largura;
  set largura(double valor) {
    if (valor > 0) {
      _largura = valor;
      print('Largura OK');
    } else {
      print('Erro: Valor inválido');
    }
  }

  double get altura => _altura;
  set altura(double valor) {
    if (valor > 0) {
      _altura = valor;
      print('Altura OK');
    } else {
      print('Erro: Valor inválido');
    }
  }
}

void main() {
  var ret = Retangulo();
  ret.largura = 10; 
  ret.altura = -5;  
}