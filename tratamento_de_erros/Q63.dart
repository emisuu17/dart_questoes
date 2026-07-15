// 63.
void main() {
  String texto = "abc";
  
  try {
    int numero = int.parse(texto);
    print(numero);
  } catch (e) {
    print('Erro: O texto fornecido não é um número válido.');
  }
}