import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print("Nota selecionada foi $nota.");

  if (nota >= 9) {
    print('Quadro de honra');
  }

  if (nota >= 7) {
    print("aprovado!");
  } else if (nota >= 5) {
    print('recuperação');
  } else if (nota >= 4) {
    print('recuperacão + trabalho');
  } else {
    print('Reprovado!');
  }
}
