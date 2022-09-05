    class Carro {
      final int velocidadeMaxima;
      int velocidadeAtual = 0;
     
      Carro(int i, {this.velocidadeAtual = 0, this.velocidadeMaxima = 200});
     
      void acelerar() {
        while (estaNoLimite()) {
          velocidadeAtual += 5;
          print("Subindo velocidade para $velocidadeAtual Km/h");
        }
        print("Velocidade máxima atingida: $velocidadeAtual Km/h");
      }
     
      void frear() {
        while (velocidadeAtual > 0) {
          velocidadeAtual -= 5;
          print("Diminuindo para $velocidadeAtual Km/h");
        }
        print('Carro parado');
      }
     
      bool estaNoLimite() {
        return velocidadeAtual < velocidadeMaxima;
      }
    }