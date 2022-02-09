Algoritmo "ContarNegativosRepita"

// Descrição   : Conta e exibe a quantidade de numeros negativos que foram inseridos.

Var
   C, N, TotN: Inteiro

Inicio
      C <- 0
      Repita
            C <- C + 1
            Escreva("Digite um numero:")
            Leia(N)
            Se (N < 0) entao
               TotN <- TotN + 1
            FimSe
      Ate (C = 5)
      Escreval("Foram digitados", TotN, " numeros negativos")


Fimalgoritmo