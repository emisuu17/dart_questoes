// 64.
void main() {
  List lista = [1, 2, 3];
  
  try {
    print(lista[5]);
  } catch (e) {
    print('Erro: Tentativa de acessar um índice que não existe na lista.');
  }
}