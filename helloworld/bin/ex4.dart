import 'dart:io';
void main(){
  double salarioMinimo = 1412.0;

  stdout.write("Digite o seu salário");
  double salarioUsuario = double.parse(stdin.readLineSync()!);

  double quantidadeSalarioMinimo = salarioUsuario / salarioMinimo;

  print("Você ganha aproximadamente ${quantidadeSalarioMinimo.toStringAsFixed(2)} salários mínimos");
}