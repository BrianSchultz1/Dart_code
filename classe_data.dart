class Data  {
  var dia;
  var mes;
  var ano;

  DataFormatada() {
    print("$dia/$mes/$ano");
  }

}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 08;
  dataAniversario.ano = 2003;

  // print("${dataAniversario.dia}/""${dataAniversario.mes}/""${dataAniversario.ano}");
  dataAniversario.DataFormatada();
}
