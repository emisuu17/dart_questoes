// 61.
abstract class FormaGeometrica {
  double calcularArea();
}

class Triangulo extends FormaGeometrica {
  double base;
  double altura;

  Triangulo(this.base, this.altura);

  @override
  double calcularArea() => (base * altura) / 2;
}

class Retangulo extends FormaGeometrica {
  double largura;
  double altura;

  Retangulo(this.largura, this.altura);

  @override
  double calcularArea() => largura * altura;
}

void main() {
  FormaGeometrica triangulo = Triangulo(10, 5);
  FormaGeometrica retangulo = Retangulo(10, 5);
  
  print(triangulo.calcularArea());
  print(retangulo.calcularArea());
}