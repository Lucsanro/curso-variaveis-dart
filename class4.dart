void main() {
  int ano = 2000;
  bool operador1 = (1999 > ano);
  bool operador2 = (2 >= 2);

  bool resultado = operador1 || operador2;
  print(resultado);
  //-------

  //Tabela Verdade ! - Negação (not)
  //FALSE TRUE
  //TRUE FALSE

  bool resultado1 = (!(ano > 1999 && operador2 == false) && true);
  print(!resultado1 || false);
}
