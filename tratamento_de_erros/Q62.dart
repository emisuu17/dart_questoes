// 62.
void main() {
  int a = 10;
  int b = 0;
  
  try {
    print(a ~/ b);
  } catch (e) {
    print('Erro: Não é possível dividir por zero.');
  }
}