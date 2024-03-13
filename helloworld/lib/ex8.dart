import 'dart:io';

void main() {
  stdout.write('Digite o peso: ');
  double peso = double.parse(stdin.readLineSync()!);

  stdout.write('Digite a altura: ');
  double altura = double.parse(stdin.readLineSync()!);

  double imc = peso / (altura * altura);

  String condicao;
  if (imc < 18.5) {
    condicao = 'Abaixo do peso';
  } else if (imc <= 24.9) {
    condicao = 'Peso ideal';
  } else if (imc <= 29.9) {
    condicao = 'Levemente acima do peso';
  } else if (imc <= 34.9) {
    condicao = 'Obesidade grau I';
  } else if (imc <= 39.9) {
    condicao = 'Obesidade grau II';
  } else {
    condicao = 'Obesidade grau III';
  }

  print('Seu IMC é: $imc');
  print('Condição: $condicao');
}