class Car {
  int? id;
  String? marca;
  int? ano;
  String? cor;
  

  Car(int vid, String vmarca, int vano, String vcor, int v_potencia) {
    id = vid;
    marca = vmarca;
    ano = vano;
    cor = vcor;
    _potencia = v_potencia;
  }

  void showInfo() {
    print(' Carro: $id | $marca | $ano | $cor');
  }

// dynamics perite que os valores sejam de tipos vairados
  Map<String, dynamic> toJson() => {
    'id': id,
    'marca': marca,
    'ano': ano,
    'cor': cor,
  };

// metodo sem arrow function
  /*Map<String, dynamic> toJson() {
  return {
    'id': id,
    'marca': marca,
    'ano': ano,
    'cor': cor,
  };
}*/

// declaração de atributo privaado
int? _potencia;

// gets e sets de um atributo privado
int get potencia => _potencia!;

void setPotencia(int value) => _potencia = value;
}

void main() {
  Car carro = Car(1, "Gol", 1999, "Vermelho", 1000);
  carro.showInfo();
  print(carro.toJson());
}
