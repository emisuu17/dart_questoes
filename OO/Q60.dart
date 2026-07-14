// 60.
abstract class Dispositivo {
  void ligar();
}

class Celular extends Dispositivo {
  @override
  void ligar() {
    print('Celular ligado!');
  }
}

void main() {
  Dispositivo dispositivo = Celular();
  dispositivo.ligar(); 
}