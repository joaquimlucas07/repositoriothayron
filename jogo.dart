import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  //gerar o numero secreto aleatorio entre 1 e 100
  Random random = new Random();
  int numeroSecreto= random.nextInt(100) + 1;
  int tentativas = 0;
  int palpite;

  print('Bem vindo o jogo "adivinhe o número secreto"|');
  print("tente adivinhar o numero secreto entre 1 e 100.");
  print("1. O numero secreto é gerado aleatoriamente entre 1 e 100");
  print("2. você tem um máximo de 10 tentativas para adivinhar o numero secreto");
  print("3. após cada tentativa o rpgrama informará se o numero é mais alto ou mais baixo");
  print("4. o jogo termina quando você adivinhar o numero secreto");
  while(tentativas<10){
    stdout.write('tentativa ${tentativas + 1}: Digite seu proximo palpite:');
    palpite = int.parse(stdin.readLineSync()!);
    if(palpite == numeroSecreto){
      print('parabens! você acertou o numero secreto $numeroSecreto!');
      break;
    }else if(palpite < numeroSecreto){
      print('tente um numero mais alto.');

    }else{
      print('tente um numero mais baixo');
  }
  tentativas++;
  }
  if(tentativas==10){
    print('você escalou o numero de tentativas!');
    print('o numero era: $numeroSecreto';)
}
}