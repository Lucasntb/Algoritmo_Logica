Algoritmo "Operadores Relacionais"

// Descrição   : Testes para Operadores Relacionais (que resultam um valor lógico)

Var
   A, B, C: Inteiro


Inicio

      A <- 2
      B <- 3
      C <- 5
      // Testes com váriaveis
      Escreval("|----------------------------------|")
      Escreval("|Sabendo que: A = 2, B = 3 e C = 5.|")
      Escreval("|----------------------------------|")
      Escreval
      Escreval("A é maior que B?", (A>B))
      Escreval
      Escreval("A é igual a B?", (A=B))
      Escreval
      Escreval("A é diferente de B?", (A<>B))
      Escreval
      // Testes com valores
      Escreval("A é maior que 2?", (A>2))
      Escreval
      Escreval("A é maior ou igual a 2?", (A>=2))
      Escreval
      // Teste com expressões
      Escreval("C é igual a A + B?", (C=A+B))
      Escreval
      Escreval("C é maior ou igual a B elevado a A?", (C>=B^A))
      Escreval
      Escreval("C é menor ou igual a B elevado a A?", (C<=B^A))
      Escreval
      // Testes com valores, variaveis e expressoes
      Escreval("B é menor ou igual ao resto da divisão entre C e 2?", (B<=C%2))
      Escreval
      Escreval("1 é igual ao resto da divisão entre C e 2?", (1=C%2))
      Escreval


Fimalgoritmo