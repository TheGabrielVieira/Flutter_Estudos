void main(List<String> arguments) {
  printHelloWorld();

  printName("Gabriel");

  var number = returnNumber();
  print(number);

  var resultado = sum(30, 72);
  print(resultado);
}

void printHelloWorld() {
  print("Hello World!");
}

void printName(String name) {
  print("My Name is: $name");
}

int returnNumber() {
  return 27;
}

int sum(int number1, int number2) {
  return (number1 + number2)*50;
}
