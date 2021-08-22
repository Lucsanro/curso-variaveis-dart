void main() {
  // is

  print(1 is int);

  // and
  bool operador1 = true;
  bool operador2 = true;

  /*bool resultado = operador1 && operador2;
  print(resultado);*/

  // Tabela Verdade && - E (and)
  // FALSE FALSE FALSE
  // FALSE TRUE  FALSE
  // TRUE  FALSE FALSE
  // TRUE  TRUE  TRUE

  bool resultado = operador1 || operador2;
  print(resultado);

  // Tabela Verdade || - OU (or)
  // FALSE FALSE FALSE
  // FALSE TRUE  TRUE
  // TRUE  FALSE TRUE
  // TRUE  TRUE  TRUE
}
