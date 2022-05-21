Algoritmo "AnalisadorValores"

// Descrição   : Aqui você descreve o que o programa faz! (função)
Var
   C, N, S, D, NL, SP: Inteiro
   M: Real


Inicio
   Para C <- 1 ate 5 faca
      Escreva("Digite o valor:")
      Leia(N)
      S <- S + N
      Se (N%5=0) entao
         D <- D + 1
      Senao
         Se (N = 0) entao
            NL <- NL + 1
         Senao
             Se (N%2=0) entao
               SP <- SP + N
            FimSe
         FimSe
      FimSe
   FimPara
   EscrevaL
   EscrevaL("A soma de todos os valores inseridos é:", S)
   M <- S / 5
   EscrevaL("A media dos valores inseridos é:", M)
   EscrevaL("Valores divisiveis por 5:", D)
   EscrevaL("A quantidade de valores nulos inseridos foi:", NL)
   EscrevaL("A soma dos valores pares inseridos é:", SP)


Fimalgoritmo