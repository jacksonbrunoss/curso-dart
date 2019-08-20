import 'dart:io';

main() {
  print('=== Digite um Valor:');
  var idade = int.parse(stdin.readLineSync());

  if(idade >= 18) {
    print('Maior de idade.');
  } else {
    print('Menor de idade.');
  }
}