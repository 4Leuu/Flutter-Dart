import 'dart:io';
void main(){
  stdout.write("Digite o primeiro valor booleano (True ou False): ");
  bool valor1 = (stdin.readLineSync()!.toUpperCase() == 'TRUE');

  stdout.write("Digite o primeiro valor booleano (True ou False): ");
  bool valor2 = (stdin.readLineSync()!.toUpperCase() == 'TRUE');

  bool ambosVerdadeiros = valor1 && valor2;
  bool ambosFalsos = !valor1 && !valor2;

  if(ambosVerdadeiros){
    print("Ambos valores são verdadeiros");
  }else if(ambosFalsos){
    print("Ambos valores são falsos");
  }else{
    print("Os valores são diferentes");
  }
}