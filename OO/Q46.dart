// 46.
class Livro {
  String titulo;
  String autor;
  int anoPublicacao;

  Livro(this.titulo, this.autor, this.anoPublicacao);

  String exibirDetalhes() {
    return 'Título: $titulo, Autor: $autor, Ano: $anoPublicacao';
  }
}

void main() {
  var livro = Livro('Dom Casmurro', 'Machado de Assis', 1899);
  print(livro.exibirDetalhes());
}