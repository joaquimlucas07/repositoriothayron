void main(List<String> args) {
  // imprimindo uma lista de mumeros inteiros
  List<int> numeros= [1, 2, 3, 4, 5];

  // imprindo a lista
  print(numeros);

  // Acessando elementos da lista
  print("primeiro elemento: ${numeros[0]}");
  print("segundo elementos: ${numeros[1]}" );

  //Adicionando um elemento à lista
  numeros.add(6);
  print("lista após a adição: $numeros");

  // Removendo um elemento da lista
  numeros.remove(3);
  print("tamanho da lista: ${numeros.length}");

  //iterando sobre os elementos da lista 
  for(var numero in numeros){
    print(numero);
 }
}