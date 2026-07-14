// 49.
class Produto {
  String nome;
  double preco;

  Produto(this.nome, {this.preco = 0.0});
}

void main() {
  var p1 = Produto('Caneta');
  var p2 = Produto('Caderno', preco: 15.50);
  print(p1.preco); 
  print(p2.preco); 
}