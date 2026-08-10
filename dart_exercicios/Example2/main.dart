import "dart:io"; // biblioteca de entrada e saida de dados

void main() {
  String? readKeys;
  print('Digite alguma coisa: ');
  readKeys = stdin.readLineSync();

  if (readKeys != null) {
    print('Você digitou: $readKeys'); // le linha no terminal
  } else {
    print('Voce não digitou nada!');
  }

  print('Digite sua idade: ');
  String? readAge = stdin.readLineSync();

  if (readAge != null) {
    int idade = int.parse(readAge);

    switch (idade) {
      case <= 0:
        print('Idade inválida!');
        break;
      case <= 12:
        print('Você é uma criança!');
        break;
      case <= 15:
        print('Você é um adolecente!');
        break;
      case <= 19:
        print('Você é um jovem!');
        break;
      case >= 20:
        print('Você é uma adulto!');
        break;
    }
  }
}
