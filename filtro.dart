main() {
  var notas = [8.2,7.3,5.5,6.5,4.5,7.6,6.7];
  var notasBoas = [];

  for(var nota in notas) {
    if(nota >= 7) {
      notasBoas.add(nota);
    }
  }

  print(notas);
  print(notasBoas);
}