import 'dart:ffi';

void main(List<String> arguments) {
  List<String> lstString = [];
  var lstInt = [1, 10, 50];
  List lstDynamic = [];

  print("Tamanho da Lista");
  print(lstString.length);
  print(lstInt.length);
  print(lstDynamic.length);

  print(lstString);
  print(lstInt);
  print(lstDynamic);

  print("Adicionar Item");
  lstString.add("M");
  lstString.add("B");
  lstInt.add(90);
  lstDynamic.add("A");
  lstDynamic.add(10);
  lstDynamic.add(9.5);
  lstDynamic.add(true);

  print(lstString);
  print(lstInt);
  print(lstDynamic);

  print("Verifica se a lista está ou não vazia");
  print(lstString.isEmpty);
  print(lstInt.isNotEmpty);

  print("Ve o valor que contem na lista");
  print(lstString.contains("B"));
  print(lstDynamic.contains(true));

  print("Função where");
  print(lstInt);
  print(lstInt.where((x) => x > 9 && x < 99));

  //Outras funções
  print(lstInt.reversed);
}
