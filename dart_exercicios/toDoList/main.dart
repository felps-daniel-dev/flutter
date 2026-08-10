import 'Tarefa.dart';
import 'dart:io';

void main(){

  Tarefa tarefa1 = Tarefa(1, 'Lavar Roupas', false);
  Tarefa tarefa2 = Tarefa(2, 'Compras', false);
  Tarefa tarefa3 = Tarefa(3, 'Limpar casa', true);

  int? resp;

  while (resp != 0) {

    print('|----------------------------------------------|');
    print('|               Selecione sua opção            |');
    print('|  1 - Listar Tarefas                          |');
    print('|  2 - Adicionar Tarefa                        |');
    print('|  3 - Excluir Tarefa                          |');
    print('|  0 - Sair                                    |');
    print('=>');
    //resp = stdin.readLineSync();
    
  }
}


void limpaTela(){
  print('                                                          ');
  print('                                                          ');
  print('                                                          ');
  print('                                                          ');
  print('                                                          ');
  print('                                                          ');
  print('                                                          ');
  print('                                                          ');
  print('                                                          ');
  print('                                                          ');
  print('                                                          ');
  print('                                                          ');
  print('                                                          ');
  print('                                                          ');
  print('                                                          ');
  print('                                                          ');
}