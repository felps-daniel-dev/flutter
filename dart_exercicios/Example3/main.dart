import 'dart:io';

void main() {
  int result;
  String? readNumber;
  int tabuada;

  print('Digite o numero da Tabuada:');
  readNumber = stdin.readLineSync();

  if (readNumber != null) {
    tabuada = int.parse(readNumber);

    print('|-------------|');
    for (var i = 1; i <= 10; i++) {
      result = i * tabuada;
      print('|-------------|');
      print('| $i x $tabuada = $result  |');
    }
    print('|-------------|');
  }
}
