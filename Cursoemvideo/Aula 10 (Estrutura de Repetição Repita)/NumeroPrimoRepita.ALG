Algoritmo "NumeroPrimoRepita"

// Descrição   : Programa que le um numero e informa se é ou não um numero primo utilizando REPITA.

Var
   C, N, ContDiv: Inteiro

Inicio
   C <- 0
   Escreva("Digite um numero para consultar se é um numero primo:")
   Leia(N)
   Repita
      C <- C + 1
      Se (N % C = 0) entao       // Resto da divisão igual a 0
         ContDiv <- ContDiv + 1
      FimSe
   Ate (C = N)
   Se (ContDiv = 2) entao
      Escreval("O numero", N, " é primo.")
      senao
           Escreva("O numero", N, " não é primo.")
   FimSe

Fimalgoritmo