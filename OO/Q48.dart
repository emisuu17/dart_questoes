// 48.
class Aluno {
  String nome;
  String matricula;

  Aluno(this.nome, this.matricula);

  Aluno.semMatricula(this.nome) : matricula = 'Não informada';
}

void main() {
  var aluno1 = Aluno('Ana', '20240001');
  var aluno2 = Aluno.semMatricula('Bruno');
  
  print('${aluno1.nome} - ${aluno1.matricula}');
  print('${aluno2.nome} - ${aluno2.matricula}');
}