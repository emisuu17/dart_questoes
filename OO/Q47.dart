// 47.
class Contador {
  int _valor = 0;

  void incrementar() {
    _valor += 1;
  }

  void resetar() {
    _valor = 0;
  }

  int get valor => _valor; 
}

void main() {
  var contador = Contador();
  contador.incrementar();
  print(contador.valor);
  contador.resetar();
  print(contador.valor);
}