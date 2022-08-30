main() {
  var aprovados = ['Ana', 'Brian', 'Fernanda'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  var telefones = {
    'Brian':'+55 (71) 98630-0394',
    'Maria': '+55 (71) 98630-0394',
    'Pedro': '+55 (71) 98630-0394',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['Brian']);
  print(telefones.length);
}
