void main(List<String> arguments) {
  String texto1 = "Gabriel";
  var texto2 = "Trilha Flutter e Dart";

  //imprime no console o texto
  print(texto1);
  print(texto2);

  //comparação se vazio
  print(texto2.isEmpty);
  print("".isEmpty);
  print(" ".isEmpty);

  //obtem o tamanho da String
  print(texto2.length);

  //Maiuscula / Minuscula
  print(texto1.toUpperCase());
  print(texto2.toLowerCase());

  // Se uma String contem na outra
  print(texto2.contains(texto1));

  //Obtem parte da String
  print(texto2.substring(5));
  print(texto2.substring(1, 5));

  //Obtem posição de um texto em uma Sting
  print(texto2.indexOf("Flutter"));
  print(texto2.indexOf("T"));
  print(texto2.indexOf("@"));

  //Substitui uma String em outra
  print(texto2.replaceAll("a", "@"));

  //Qubra uma String por um caracter especifico
  print(texto2.split("a"));
  print("NOME;ENDERECO;CEP".split(";"));

  //Remove epsações
  print(" Dart ".trim());
  print(" Dart ".trimLeft());
  print(" Dart ".trimRight());
}
