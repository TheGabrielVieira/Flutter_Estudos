import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print("Bem vindo a nossa calculadorea!");

  print("Informe o prirmeiro número:");
  var numero1 = double.parse(lerConsole());

  print("Informe o segundo número:");
  var numero2 = double.parse(lerConsole());

  print("Informe a operação matemática (+, -, *, /):");
  var operacao = lerConsole();

  double resultado = 0;
  switch (operacao) {
    case "+":
      resultado = soma(numero1,numero2);
      break;
    case "-":
      resultado = subtracao(numero1, numero2);
      break;
    case "*":
      resultado = multiplicacao(numero1, numero2);
      break;
    case "/":
      resultado = divisao(numero1, numero2);
      break;
    default:
      print("Operação invalida!");
      exit(0);
  }
  print("Operacao solicitada: $operacao");
  print("O resultado da operação é: $resultado");
}

String lerConsole(){
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
}

double soma(double numero1, double numero2) {
  return numero1 + numero2;
}

double subtracao(double numero1, double numero2) {
  return numero1 - numero2;
}

double multiplicacao(double numero1, double numero2) {
  return numero1 * numero2;
}

double divisao(double numero1, double numero2) {
  return numero1 / numero2;
}
