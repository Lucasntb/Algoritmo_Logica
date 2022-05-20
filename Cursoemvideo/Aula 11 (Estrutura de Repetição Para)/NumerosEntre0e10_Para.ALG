Algoritmo "NumerosEntre0e10"
// Descrição   : Usuario insere 6 valores e o algoritmo conta e exibi quantos desses valores estão entre 0 e 10, e soma os valores que forem impares. Utilizando Estrutura de Repetição PARA

Var
   C, N, T, SomaImp: Inteiro

Inicio
   Para C <- 0 ate 6 faca
      EscrevaL("Digite o numero que sera consultado:")
      Leia(N)
      Se (N%2=1) entao
         SomaImp <- SomaImp + N
         Se (N >= 0) e (N <= 10) entao
            T <- T + 1
         FimSe
      FimSe
   FimPara
   EscrevaL("Foram inseridos", T, " numeros que estão entre 0 e 10")
   Escreval("A soma dos números impares inseridos é:", SomaImp)

Fimalgoritmo