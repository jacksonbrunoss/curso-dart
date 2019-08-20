main() {
  var nota1 = 4.0;
  var nota2 = 7.0;
  var nota3 = 10.0;
  var nota4 = 6.5;

  var media = (nota1 + nota2 + nota3 + nota4) / 4;

  if(media >= 7.0) {
    print('Você esta aprovado. Média: $media');
  } else if (media > 4.0 && media < 7.0) {
    print('Vocé esta de Prova final. Média: $media');
  } else {
    print('Você esta Reprovado. Média: $media');
  }
}