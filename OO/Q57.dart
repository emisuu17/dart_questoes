// 57.
class Usuario {
  String _email = '';

  String get email => _email;
  set email(String valor) {
    if (valor.contains('@')) {
      _email = valor;
    } else {
      print('Erro: Email inválido (precisa conter @)');
    }
  }
}

void main() {
  var user = Usuario();
  user.email = 'teste.com'; // Erro
  user.email = 'teste@teste.com'; // OK
}