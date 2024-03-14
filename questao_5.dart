import 'dart:io';

void main(List<String> args) {
  print("esta é a alterancia de salario durante 3 anos!");

  print("Digite o valor do salário mensal no primeiro ano:");
  double? salario1 = double.parse(stdin.readLineSync()!);
  double porcentagem1 = (7/100)*salario1;
  double ValorMensal1 = salario1-porcentagem1;
  print("o valor a ser recebido mensalmente no primeiro ano é de: $ValorMensal1");

  print("digite o valor do salario mensal no segundo ano;");
  double? salario2 = double.parse(stdin.readLineSync()!);
  double porcentagem2 = (6/100)*salario2;
  double ValorMensal2 = salario2-porcentagem2;
  print("o valor a ser recebido mensalmente no segundo ano é de: $ValorMensal2");

  print("o valor a ser recebido mensalmente no primeiro ano é de: $ValorMensal2");

  print("Digite o valor do salário mensal no terceiro ano:");
  double? salario3 = double.parse(stdin.readLineSync()!);
  double porcentagem3 = (7/100)*salario3;
  double ValorMensal3 = salario1-porcentagem3;
  print("o valor a ser recebido mensalmente no primeiro ano é de: $ValorMensal3");
}