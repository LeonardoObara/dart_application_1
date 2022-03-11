import 'dart:math';

void main(List<String> arguments) {
  var nomes = <String>['Ana', 'Luciana', 'Edson', 'Pedro', 'Tina'];
  print(nomes);

  // nomes.removeWhere((String nome) => nome == 'Ana');
  // print(nomes);
/*
  //Remover mais de um item diferente
  nomes.removeWhere((String n) => n == 'Pedro' || n == 'Tina');
  print(nomes);

  nomes.removeWhere((String n) => ['Edson', 'Pedro'].contains(n));
  print(nomes);

  nomes.removeWhere((String n) => ['Ana'].contains(n));
  print(nomes);
*/

  //Alterar dados em  uma lista
  //Basta indicar o índice e atribuir o novo valor
  nomes[0] = 'Pica Pau';
  print(nomes);

  print(nomes..sort());
  print(nomes..reversed);
  print(nomes);

  //outro método de ordenação
  nomes.sort((x, y) => x.compareTo(y));
  print(nomes);

  //outro método de ordenação(decrecente)
  nomes.sort((y, x) => x.compareTo(y));
  print(nomes);

  //mesclagem de listas
  //Funcinal - altera o estado das listas
  var x = ['Casa', 'Tapete'];
  var y = ['Marcelo', 'Prego'];
  var saida = [x, y].expand((b) => b).toList();
  print(saida);
  print(x);
  print(y);
}
