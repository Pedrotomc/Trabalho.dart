import 'dart:io';

// Função para calcular
double calcular(double num1, double num2, String operacao) {
  if (operacao == '+') {
    return num1 + num2;
  } else if (operacao == '-') {
    return num1 - num2;
  } else if (operacao == '*') {
    return num1 * num2;
  } else if (operacao == '/') {
    return num1 / num2;
  } else {
    return 0;
  }
}
// função para exibir na tela
void main() {
  stdout.write('Digite o primeiro numero: ');
  double num1 = double.parse(stdin.readLineSync());

  stdout.write('Digite a Operação: ');
  String operacao = stdin.readLineSync();

  stdout.write('Digite o segundo numero: ');
  double num2 = double.parse(stdin.readLineSync());

  double resultado = calcular(num1, num2, operacao);

  print('Resultado: $resultado');
}