import 'dart:ffi';
import 'dart:io';

main() {
  print('== Óla, \n Vamos calcular seu IMC? \n Por favor, digite seu nome:');
  var nome = stdin.readLineSync();
  print('== Muito bem,\n Agora digite seu peso:');
  var peso = int.parse(stdin.readLineSync());
  print('== Legal,\n Agora digite sua altura:');
  var altura = double.parse(stdin.readLineSync());

  var imc = peso / (altura * altura);

  if(imc < 18.5) {
    print('$nome você esta com MAGREZA, Grau de obesidade: 0');
  } else if (imc >= 18.5 && imc <= 24.9) {
    print('$nome você esta com NORMAL, Grau de obesidade: 0');
  } else if (imc >= 24.9 && imc <= 29.9) {
    print('$nome você esta com SOBREPESO, Grau de obesidade: 1');
  } else if (imc >= 29.9 && imc <= 39.9) {
    print('$nome você esta com OBESIDADE, Grau de obesidade: 2');
  } else {
    print('$nome você esta com OBESIDADE GRAVE, Grau de obesidade: 3');
  }
}