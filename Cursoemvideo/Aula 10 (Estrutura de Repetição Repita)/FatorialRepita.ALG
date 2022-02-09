Algoritmo "FatorialRepita"

// Descrição   : Calcular e exibir o fatorial do numero inserido quantas vezes o usuario desejar.

Var
   C, N, F: Inteiro
   R: Caractere

Inicio
   F <- 1
   Repita
   Escreva("Deseja exibir o fatorial de qual numero?:")
   Leia(N)
   C <- N
   Repita
      F <- F * C
      C <- C - 1
   Ate (C = 1)
   Escreval("Fatorial de", N, " é:", F)
   Escreval("-------------------------")
   Escreval("Deseja consultar outro fatorial? [S/N])")
   Leia(R)
   Ate (R = "n") ou (R = "N")

Fimalgoritmo