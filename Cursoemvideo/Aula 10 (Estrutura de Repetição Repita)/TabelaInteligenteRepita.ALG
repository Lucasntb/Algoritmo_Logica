Algoritmo "TabelaInteligenteRepita"
// Descrição   : Tabuada inteligente com a função - REPITA -

Var
   C, T, R: Inteiro

Inicio
   C <- 0
   Escreva("Informe qual tabuada deseja exibir: ")
   Leia(T)
   Repita
      C <- C + 1
      R <- C * T
      escreval(T, " x ", C, " = ", R)
   Ate (C = 10)

Fimalgoritmo