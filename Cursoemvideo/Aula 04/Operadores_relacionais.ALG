Algoritmo "Operadores Relacionais"

// Descri��o   : Testes para Operadores Relacionais (que resultam um valor l�gico)

Var
   A, B, C: Inteiro


Inicio

      A <- 2
      B <- 3
      C <- 5
      // Testes com v�riaveis
      Escreval("|----------------------------------|")
      Escreval("|Sabendo que: A = 2, B = 3 e C = 5.|")
      Escreval("|----------------------------------|")
      Escreval
      Escreval("A � maior que B?", (A>B))
      Escreval
      Escreval("A � igual a B?", (A=B))
      Escreval
      Escreval("A � diferente de B?", (A<>B))
      Escreval
      // Testes com valores
      Escreval("A � maior que 2?", (A>2))
      Escreval
      Escreval("A � maior ou igual a 2?", (A>=2))
      Escreval
      // Teste com express�es
      Escreval("C � igual a A + B?", (C=A+B))
      Escreval
      Escreval("C � maior ou igual a B elevado a A?", (C>=B^A))
      Escreval
      Escreval("C � menor ou igual a B elevado a A?", (C<=B^A))
      Escreval
      // Testes com valores, variaveis e expressoes
      Escreval("B � menor ou igual ao resto da divis�o entre C e 2?", (B<=C%2))
      Escreval
      Escreval("1 � igual ao resto da divis�o entre C e 2?", (1=C%2))
      Escreval


Fimalgoritmo