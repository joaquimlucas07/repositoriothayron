void main(List<String> args) {
  var peso = 78.7;
  var altura = 1.75;
  var imc = peso/(altura*altura);
  print('o seu inc é: $imc');
  if(imc >= 18.5 && imc  <= 24.9){
    print('normal');
  }
  if(imc >= 25 && imc <= 29.9){
    print('sobrepeso');
  }
  if(imc >= 30 && imc <= 39.9){
    print('obesidade');
  }

  if(imc >= 40){
    print('obesidade grau III');
  }
}