import 'dart:io';

void main(List<String> args) {
  
  print("diga a quantidade de dias trabalhados pelo encanador: ");
  int? dias = int.parse(stdin.readLineSync()!);

  double valorD = 20.00;

  double quantia = dias*valorD;

  double porcentagem = (8/100)*quantia;
  
  double Qliquida = quantia-porcentagem;

  print("A quantia liquida a ser paga é de: $Qliquida");
}