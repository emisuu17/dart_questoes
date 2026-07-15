// 65.
class EmailInvalidoException implements Exception {
  String mensagem() => 'Exceção: O e-mail informado é inválido. Falta o caractere "@".';
}

void main() {
  String email = "usuario.example.com";
  
  try {
    if (!email.contains("@")) {
      throw EmailInvalidoException();
    }
    print("E-mail cadastrado com sucesso: $email");
  } catch (e) {
    if (e is EmailInvalidoException) {
      print(e.mensagem());
    } else {
      print('Ocorreu um erro inesperado: $e');
    }
  }
}