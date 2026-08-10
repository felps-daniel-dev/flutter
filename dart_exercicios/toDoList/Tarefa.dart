class Tarefa {
  int? id;
  String? titulo;
  bool? concluida;

  Tarefa(int vid, String vtitulo, bool vconcluida) {
    id = vid;
    titulo = vtitulo;
    concluida = vconcluida;
  }

  Map<String, dynamic> toJson() {
    return {'id': id, 'titulo': titulo, 'concluida': concluida};
  }

  void listarTarefas(List<Tarefa> tarefas){
    tarefas.forEach((tarefa) => status(tarefa));
  }

}

void status(Tarefa tar) {
  if (tar.concluida == true) {
    print('[X] '+ tar.titulo!);
  } else {
    print('[ ] '+ tar.titulo!);
  }
}
