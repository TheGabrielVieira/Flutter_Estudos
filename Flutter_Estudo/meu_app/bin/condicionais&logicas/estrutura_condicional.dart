import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print("Informe a primeira nota");
  var line = stdin.readLineSync(encoding: utf8);
  var prova1 = int.parse(line ?? "0");
  
  print("informe a segunda nota:");
  line = stdin.readLineSync(encoding: utf8);
  var prova2 = int.parse(line ?? "0");

  print(prova1);
  print(prova2);

  var media = (prova1 + prova2) / 2;
  if (media >= 7) {
    print("O Aluno passou com a nota: $media");
  } else if (media >= 5) {
    print("O Aluno esta de recuperação com a nota: $media");
  } else {
    print("O Aluno reprovou com a nota $media");
  }

  var resultado = (prova1 >= 7) ? "O Aluno passou" : "O Aluno reprovou";
  /*if (prova1 >= 7) {
    resultado = "O Auluno passou";
  } else {
    resultado = "O Aluno reprovou";
  }*/
  print(resultado);
}
