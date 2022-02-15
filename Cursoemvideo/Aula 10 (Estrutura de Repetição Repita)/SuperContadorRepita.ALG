Algoritmo "SuperContadorRepita"

// Descrição: Realizara a contagem a partir da opção escolhida pelo usuario, contando de 1 até 10 ou de 10 até 1.

Var
   C, O: Inteiro

Inicio
   O <- 0
   C <- 0
   Escreval("----- Menu -----")
   Escreval(" [1] De 1 a 10  ")
   Escreval(" [2] De 10 a 1  ")
   Escreval(" [3] Sair       ")
   Escreval("----------------")
   Leia(O)
   LimpaTela
   Se (O = 1) entao
      Repita
         C <- C + 1
         Escreval(C)
      Ate (C = 10)
   Senao
      Se (O = 2) entao
         C <- 10
         Repita
            Escreval(C)
            C <- C - 1
         Ate (C = 0)
      Senao
         Se (O = 3) entao
            Escreval("Finalizando programa")
         FimSe
      FimSe
   FimSe

Fimalgoritmo