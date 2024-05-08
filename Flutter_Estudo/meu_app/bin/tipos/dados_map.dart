void main(List<String> arguments) {
  Map<String, dynamic> map1 = Map<String, dynamic>();
  var map = {'zero': 0, 'one': 1, 'tow': 2};

  print(map1);
  print(map);

  print("Obtem valor pela chave");
  print(map["one"]);

  map.addAll({'ten': 10, 'eleven': 11});
  print(map);

  print("Se vazio");
  print(map.isNotEmpty);
  print(map1.isEmpty);

  print("Tamanho");
  print(map.length);

  print("Contem chave");
  print(map.containsKey("eleven"));
  print(map1.containsKey("teste"));

  map1.addAll({"Nome": "Gabriel"});
  map1.addAll({"Idade": 27});
  map1.addAll({"Estudante": true});
  map1.addAll({"Nascimento": DateTime(1999, 10, 07)});
  print(map1["Idade"]);
}
