// 52.
import 'dart:math';

abstract class Forma {
  double calcularArea();
}

class Quadrado extends Forma {
  double lado;
  Quadrado(this.lado);

  @override
  double calcularArea() => lado * lado;
}

class Circulo extends Forma {
  double raio;
  Circulo(this.raio);

  @override
  double calcularArea() => pi * raio * raio;
}

void main() {
  Forma forma1 = Quadrado(5);
  Forma forma2 = Circulo(3);
  print(forma1.calcularArea()); 
  print(forma2.calcularArea().toStringAsFixed(2)); 
}