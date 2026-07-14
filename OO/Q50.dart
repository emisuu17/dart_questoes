// 50.
class Veiculo {
  String marca;
  double velocidadeMaxima;

  Veiculo(this.marca, this.velocidadeMaxima);
}

class Carro extends Veiculo {
  int quantidadePortas;

  Carro(String marca, double velocidadeMaxima, this.quantidadePortas)
      : super(marca, velocidadeMaxima);
}

void main() {
  var carro = Carro('Toyota', 200, 4);
  print(carro.quantidadePortas); 
}