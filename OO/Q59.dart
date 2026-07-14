// 59.
abstract class Calculavel {
  double calcular(double a, double b);
}

class Soma implements Calculavel {
  @override
  double calcular(double a, double b) => a + b;
}

class Subtracao implements Calculavel {
  @override
  double calcular(double a, double b) => a - b;
}

void main() {
  var soma = Soma();
  var sub = Subtracao();
  print(soma.calcular(10, 5));
  print(sub.calcular(10, 5));
}