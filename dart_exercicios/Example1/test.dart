void main(){


  // tipos de variaveis
  int i = 10;
  bool condicao = true;
  String nome = "Felipe";
  List<String> nomes = ["Maria", "Isabelly"];
  nomes.forEach((p) => print(p));
  print("hello Dart");

  // null safety
  late String nameLate; // permite declarar a variavel mas deve declarar depois
  nameLate = 'nomeLate';

  String? name;// com o operador ? permite que a variavel seja null

//name = 'w';
  print(name!);// operador ! obriga que a variavel não seja null, se estiver null vvai dispara uma exceção
}