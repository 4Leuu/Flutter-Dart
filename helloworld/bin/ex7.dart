import 'dart:io';
void main(){

  stdout.write("Digite o primeiro valor: ");
  int valor1 = int.parse(stdin.readLineSync()!);

   stdout.write("Digite o segundo valor: ");
  int valor2 = int.parse(stdin.readLineSync()!);

   stdout.write("Digite o terceiro valor: ");
  int valor3 = int.parse(stdin.readLineSync()!);

  List<int> valores = [valor1, valor2, valor3];

  for(int i = 0; i < valores.length - 1; i++){
    for(int j = 0; j < valores.length -1; j++){
      if(valores[j] < valores[j + 1]){
        int temp = valores[j];
        valores[j] = valores[j + 1];
        valores[j + 1] = temp;
      }
    }
  }

  print("Os valores em ordem decrescente são: ${valores[0]}, ${valores[1]}, ${valores[2]}");

}