// 54.
class ContaBancaria {
  double _saldo = 0;

  void depositar(double valor) {
    if (valor > 0) {
      _saldo += valor;
    }
  }

  void sacar(double valor) {
    if (valor <= _saldo) {
      _saldo -= valor;
      print('OK');
    } else {
      print('Erro: Saldo insuficiente');
    }
  }
}

void main() {
  var conta = ContaBancaria();
  conta.depositar(1000);
  conta.sacar(500); 
  conta.sacar(600); 
}