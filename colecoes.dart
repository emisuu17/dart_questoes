import 'dart:collection';
31.
void main() {
  List<int> numeros = [10, 20, 30, 50];

  numeros.add(40);
  print(numeros);
  print(numeros[2]);
}

// 32.
void main() {
  var frutas = ['melancia', 'abacaxi', 'abacaxi', 'uva'];
  frutas.remove('abacaxi');
  print(frutas);
}

// 33.
void main() {
  List<int> inteiros = [10, 20, 30, 40, 50, 60];
  
  List<String> inteiros_s = inteiros.map((numero) => numero.toString()).toList();
  
  print(inteiros);
  print(inteiros_s);
}

// 34.
void main() {
  var letras = {'a', 'b', 'c'};
  letras.add('a');
  print(letras);
}

// 35.
void main() {
  var set1 = {1, 2, 3}; 
  var set2 = {3, 4, 5};
  print(set1.union(set2));
  print(set1.intersection(set2));
}

// 36.
void main() {
  List<String> lista = ['carro', 'moto', 'aviao', 'jato', 'moto', 'aviao', 'jato'];
  Set<String> conjunto = lista.toSet();
  print(conjunto);
}

// 37.
void main() {
  var pessoa = {'nome': 'joao', 'idade': 20};
  pessoa['cidade'] = 'joao pessoa';
  pessoa['idade'] = 21;
  print(pessoa);
}

// 38.
void main() {
  var produtos = {'celular': 1500, 'notebook': 3000};
  if (produtos['tablet'] == null) {
    produtos['tablet'] = 1000;
  }
  print(produtos);
}

// 39.
void main() {
  var map1 = {'a': 1, 'b': 2};
  var map2 = {'c': 3};
  print({...map1, ...map2});
}

// 40.
void main() {
  Queue<String> fila = Queue<String>();
  fila.add('primeiro');
  fila.add('segundo');
  fila.add('terceiro');
  
  print(fila.removeFirst());
  print(fila);
}

// 41.
void main() {
  Queue<int> fila = Queue.from([1, 2, 3]);
  
  fila.addFirst(0);
  fila.removeLast();
  
  print(fila);
}

// 42.
void main() {
  Queue<int> fila = Queue.from([10, 20, 30]);
  
  List<int> lista = fila.toList();
  
  print(lista[1]);
}

// Classe base necessária para as questões 43, 44 e 45
final class Node extends LinkedListEntry<Node> {
  int valor;
  Node(this.valor);
}

// 43.
void main() {
  LinkedList<Node> listaLigada = LinkedList<Node>();
  
  listaLigada.add(Node(10));
  listaLigada.add(Node(20));
  listaLigada.add(Node(30));
  
  for (var node in listaLigada) {
    print(node.valor);
  }
}

// 44.
void main() {
  LinkedList<Node> listaLigada = LinkedList<Node>();
  
  listaLigada.add(Node(10));
  
  Node node20 = Node(20);
  listaLigada.add(node20);
  
  listaLigada.add(Node(30));

  node20.unlink();
  
  for (var node in listaLigada) {
    print(node.valor);
  }
}

// 45.
void main() {
  LinkedList<Node> listaLigada = LinkedList<Node>();
  
  listaLigada.add(Node(10));
  listaLigada.add(Node(20));
  listaLigada.add(Node(30));

  for (Node node in listaLigada) {
    print(node.valor * 2);
  }
}
