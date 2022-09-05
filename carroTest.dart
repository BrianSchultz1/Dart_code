import '../modelo/carro.dart';

import '../modelo/carro.dart';

void main() {
  var c1 = new Carro(320);

  while(!c1.estaNoLimite()) {
    print("A velocidade atual é ${c1.velocidadeAtual}km/h");
  }
    print("O carro chegou no máximo com velocidade ${c1.velocidadeAtual}km/h");
}