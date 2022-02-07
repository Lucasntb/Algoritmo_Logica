Algoritmo "ContagemInteligente"
//
//
// Descrição   : Analisar se o primeiro valor é maior ou menor e assim fazer uma contagem regressiva ou progressiva
// Data atual  : 22/12/2021
Var
   N1, N2, C: Inteiro

Inicio
   Escreval("Digite o primeiro numero:")
   Leia(N1)
   Escreval("Digite o segundo numero:")
   Leia(N2)
   Se (N1 > N2) entao
      C <- N1
      Enquanto (C >= N2) faca
         Escreval(C,"...")
         C <- C - 1
      Fimenquanto
   senao
      C <- N1
      Enquanto (C <= N2) faca
         Escreval(C,"...")
         C <- C + 1
      Fimenquanto
   Fimse


Fimalgoritmo