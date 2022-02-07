Algoritmo "SomaRepita"

// Descrição   : Fazer a soma de 5 numeros informados pelo usuario e exibir na tela.

Var
   S, N: Inteiro
   resp: Caractere


Inicio

//   ----- Utilizando estrutura " Enquanto " -----
//   S <- 0
//   resp <- "s", "S"
//   Enquanto (resp = "s") ou (resp = "S") faca
//      Escreval("Digite o numero")
//      Leia(N)
//      S <- S + N
//      Escreval("Quer continuar? [S/N]")
//      Leia(resp)
//   FimEnquanto
//   Escreval("A soma de todos os numeros é:", S)

//   ----- Utilizando estrutura " Repita "
   S <- 0
   Repita
      Escreval("Digite o numero")
      Leia(N)
      S <- S + N
      Escreval("Quer continuar? [S/N]")
      Leia(resp)
   Ate (resp = "N") ou (resp = "n")
   Escreval("A soma de todos os numeros é:", S)
Fimalgoritmo