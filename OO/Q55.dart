// 55.
class Termometro {
  double _temperaturaC = 0;

  void ajustarTemperatura(double novaTemp) {
    if (novaTemp >= -50 && novaTemp <= 100) {
      _temperaturaC = novaTemp;
      print('Temperatura ajustada para $_temperaturaC');
    } else {
      print('Valor fora do limite (-50 a 100).');
    }
  }
}

void main() {
  var term = Termometro();
  term.ajustarTemperatura(25.0);
}