import 'coelho.dart';

void main() {
  Coelho coelho1 = Coelho("jovem");
  Coelho coelho2 = Coelho("jovem");
  List<Coelho> jovens = [];
  List<Coelho> adultos = [];
  List<Coelho> total = [];

  int totalCoelhos;

  total.add(coelho1);
  total.add(coelho2);

  int meses = 12;
  int qtdCasais;

  print("|---------------------------------------------------------------|");
  print("                      Coelho Simulator                           ");
  print("|---------------------------------------------------------------|");
  print("Iniciando cauculo");
  for (var i = 0; i <= meses; i++) {
    jovens.forEach((coelho) {
      if (coelho.faseDaVida == "jovem") {
        coelho.faseDaVida = "adulto";
      }
    });

    totalCoelhos = total.length;

    if (totalCoelhos % 2 == 0) {
      qtdCasais = totalCoelhos ~/ 2;
    } else {
      qtdCasais = (totalCoelhos - 1) ~/ 2;
    }

    for (var i = 0; i <= qtdCasais; i++) {
      total = adicionaCoelho(total);
    }
  }

  total.forEach((coelho) {
    if (coelho.faseDaVida == "jovem") {
      jovens.add(coelho);
    } else {
      adultos.add(coelho);
    }
  });

  print("Total de adultos: ${adultos.length}");
  print("Total de jovens: ${jovens.length}");
  print("Total geral: ${total.length}");
}

List<Coelho> adicionaCoelho(List<Coelho> total) {
  total.add(new Coelho("jovem"));
  total.add(new Coelho("jovem"));
  return total;
}
