import 'Pessoa.dart';
class Funcionario extends Pessoa{
  int? numero;

  Funcionario(super.id, super.nome, super.idade, this.numero);

  void listarFuncionarios(List<Funcionario> lista){
    lista.forEach((f) {
      print('Nome:${f.nome} Idade:${f.idade}');
    });
  }
}