void main(List<String> arguments) {
  int numero1 = 10;
  var numero2 = 11;
  double numero3 = 10.1;
  var numero4 = 11.1;

  print("Retorna verdadeiro se e somente se esse inteiro for par");
  print(numero1.isEven);
  print(numero2.isEven);

  print("Retorna verdadeiro se e somente se esete inteiro for impar");
  print(numero1.isOdd);
  print(numero2.isOdd);

  print("Remove o ponto flutuante");
  print(numero3.truncate());
  print(numero4.truncate());

  print("Converter para o inteiro");
  print(numero3.toInt());
  print(numero4.toInt());

  print("Arredonda para cima");
  print(numero3.ceil());
  print(numero4.ceil());

  print("Arredonda para baixo");
  print(numero3.floor());
  print(numero4.floor());

  print("Retorna se o número é finito");
  print(numero1.isFinite);
  print(numero3.isFinite);

  print("Retorna se o número é infinito");
  print(numero1.isInfinite);
  print(numero3.isInfinite);

  print("Retorna se o número é um número válido");
  print(numero1.isNaN);
  print(numero3.isNaN);

  print("Retorna se o número é negativo");
  print(numero1.isNegative);
  print((numero3 * -1).isNegative);

  print("Converte String para double");
  print(double.parse("10"));
  //print(double.parse("teste"));
  print(double.tryParse("teste"));
}
