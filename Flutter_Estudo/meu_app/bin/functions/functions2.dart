import 'dart:io';

import 'package:meu_app/functions/utils.dart' as utils;

void main(List<String> arguments) {
  print("Bem vindo a nossa calculadorea!");

  var numero1 = utils.lerConsoleDouble("Informe o prirmeiro número:");

  var numero2 = utils.lerConsoleDouble("Informe o segundo número:");

  var operacao = utils.lerConsole("Informe a operação matemática (+, -, *, /):");

  calcular(operacao, numero1, numero2);
}

void calcular(String operacao, double numero1, double numero2){

  double resultado = 0;
  switch (operacao) {
    case "+":
      resultado = utils.divisao(numero1,numero2);
      break;
    case "-":
      resultado = utils.divisao(numero1, numero2);
      break;
    case "*":
      resultado = utils.divisao(numero1, numero2);
      break;
    case "/":
      resultado = utils.divisao(numero1, numero2);
      break;
    default:
      print("Operação invalida!");
      exit(0);
  }

    print("Operacao solicitada: $operacao");
  print("O resultado da operação é: $resultado");

}




