import 'models/Funcionario.dart';
void main() {
  Funcionario func2 = Funcionario(1, 'Felipe', 19, 999);
  Funcionario func1 = Funcionario(2, 'Maria', 19, 777);
  Funcionario servico = Funcionario(0, 'Servico', 0, 0);

  List<Funcionario> lista = [func1, func2];

  servico.listarFuncionarios(lista);

}
