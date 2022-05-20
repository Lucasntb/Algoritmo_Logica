Algoritmo "ExibirNumerosPares"
// Descrição   : Exibi os numeros pares de 0 até o numero que o usuario escolher. Usando Estrutura de Repetição PARA
//             : Exibi os numeros pares negativos, se o numero inserido pelo usuario for impar, realiza a subtração em 1 para transformar em par. Usando Estrutura de Repetição PARA
Var
   C, N: Inteiro

Inicio
   //      EscrevaL("Exibir até qual número?:")
   //      Leia(N)
   //      Para C <- 0 ate N passo 2 faça
   //           EscrevaL(C)
   //      FimPara

   EscrevaL("Exibir até qual número?:")
   Leia(N)
   Se(N%2=1) entao
      N <- N - 1
   FimSe
   Para C <- N ate 0 passo -2 faça
      EscrevaL(C)
   FimPara


Fimalgoritmo