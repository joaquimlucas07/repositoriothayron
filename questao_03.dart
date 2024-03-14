import 'dart:io';

void main(List<String> args) {
  print("quantidade de tempo em horas:");
  int? horas = int.parse(stdin.readLineSync()!);

  print("quantidade de tempo em minutos:");
  int? minutos = int.parse(stdin.readLineSync()!);

  print("quantidade de tempo em segundos");
  int? segundos = int.parse(stdin.readLineSync()!);

  int  segundostotal = segundos+(minutos*60)+(horas*3600);
  print("o valor equivalente em segundos é: $segundostotal");
}