// 66.
void processarEntrada(String entrada) {
  List lista = [10, 20, 30];
  
  try {
    int numero = int.parse(entrada);
    print(lista[numero]);
  } on FormatException {
    print('Erro: A entrada "$entrada" não é um número inteiro válido para conversão.');
  } on RangeError {
    print('Erro: O índice informado está fora dos limites da lista.');
  } catch (e) {
    print('Erro inesperado: $e');
  }
}

void main() {
  // Testando as exceções e o acerto
  processarEntrada("abc"); 
  processarEntrada("5"); 