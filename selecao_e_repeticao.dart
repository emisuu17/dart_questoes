// 16.
void main() {
  stdout.write('digite sua idade: ');
  int idadeB = int.parse(stdin.readLineSync()!);
  idadeB > 17 ? print('Maior de idade') : print('Menor de idade');
}

// 17.
void main() {
  stdout.write('digite a nota: ');
  double nota = double.parse(stdin.readLineSync()!);
  if (nota >= 7) {
    print('Aprovado');
  } else if (nota < 5) {
    print('Reprovado');
  } else {
    print('Recuperação');
  }
}

// 18.
void main() {
  stdout.write('digite o número: ');
  int num_int = int.parse(stdin.readLineSync()!);
  
  num_int % 2 == 0 ? print('Par') : print('Ímpar');
}

// 19.
void main() {
  stdout.write('digite um número inteiro entre 1 e 7: ');
  String num_intB = stdin.readLineSync()!;
  
  switch (num_intB) {
    case '1':
      print('domingo');
    case '2':
      print('segunda');
    case '3':
      print('terça');
    case '4':
      print('quarta');
    case '5':
      print('quinta');
    case '6':
      print('sexta');
    case '7':
      print('sábado');
    default:
      print('valor inválido');
  }
}

// 20.
void main() {
  stdout.write('digite o primeiro número inteiro: ');
  int numA = int.parse(stdin.readLineSync()!);
  
  stdout.write('digite o segundo número inteiro: ');
  int numB = int.parse(stdin.readLineSync()!);
  
  stdout.write('digite o terceiro número inteiro: ');
  int numC = int.parse(stdin.readLineSync()!);

  if (numA > numB && numA > numC) {
    print('primeiro número é maior de todos');
  } else if (numB > numC) {
    print('segundo número é maior de todos');
  } else {
    print('terceiro número é maior de todos');
  }
}

// 21.
void main() {
  for (int i = 10; i >= 1; i--) {
    print(i);
  }
}

// 22.
void main() {
  int x = 0;
  for (int i = 1; i <= 100; i++) {
    if ((i % 2) == 0) {
      int aux = x;
      x = x + i;
      print('$aux + $i = $x');
    }
  }
}

// 23.
void main() {
  stdout.write('digite um número para ver sua tabuada: ');
  double tabuada = double.parse(stdin.readLineSync()!);
  
  int count = 1; 
  while (count < 11) {
    print('$tabuada   somado com     $count é igual a ${tabuada + count}');
    print('$tabuada multiplicado por $count é igual a ${tabuada * count}');
    print('$tabuada   dividido por   $count é igual a ${tabuada / count}');
    print('$tabuada     subtraído    $count é igual a ${tabuada - count}');
    count++;
  }
}

// 24.
void main() {
  int ctrl = 0;
  String exibe = 'números digitados '; 
  
  do {
    stdout.write('digite um número, se quiser sair digite um valor negativo: ');
    ctrl = int.parse(stdin.readLineSync()!);
    exibe += '$ctrl, ';
  } while (ctrl >= 0);
  
  print(exibe);
}

// 25.
void main() {
  List<String> nomes = ['manoel', 'maria', 'karen', 'joao'];
  
  for (String nome in nomes) {
    print(nome.toUpperCase());
  }
}

