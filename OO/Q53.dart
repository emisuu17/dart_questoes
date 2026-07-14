// 53.
abstract class Notificacao {
  void enviar();
}

class Email extends Notificacao {
  @override
  void enviar() {
    print('Email enviado!');
  }
}

class SMS extends Notificacao {
  @override
  void enviar() {
    print('SMS enviado!');
  }
}

void main() {
  Notificacao email = Email();
  Notificacao sms = SMS();
  email.enviar();
  sms.enviar();
}