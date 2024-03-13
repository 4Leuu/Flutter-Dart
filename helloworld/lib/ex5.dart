import 'dart:io';
void main(){
  stdout.write("Digite um valor: ");
  double numero = double.parse(stdin.readLineSync()!);

  double valorReajustado = numero * 1.05;

  print("O valor com reajuste de 5% é : $valorReajustado");
}