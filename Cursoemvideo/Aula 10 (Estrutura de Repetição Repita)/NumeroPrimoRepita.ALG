Algoritmo "NumeroPrimoRepita"

// Descri��o   : Programa que le um numero e informa se � ou n�o um numero primo utilizando REPITA.

Var
   C, N, ContDiv: Inteiro

Inicio
   C <- 0
   Escreva("Digite um numero para consultar se � um numero primo:")
   Leia(N)
   Repita
      C <- C + 1
      Se (N % C = 0) entao       // Resto da divis�o igual a 0
         ContDiv <- ContDiv + 1
      FimSe
   Ate (C = N)
   Se (ContDiv = 2) entao
      Escreval("O numero", N, " � primo.")
      senao
           Escreva("O numero", N, " n�o � primo.")
   FimSe

Fimalgoritmo