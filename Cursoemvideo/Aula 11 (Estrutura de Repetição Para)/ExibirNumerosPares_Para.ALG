Algoritmo "ExibirNumerosPares"
// Descri��o   : Exibi os numeros pares de 0 at� o numero que o usuario escolher. Usando Estrutura de Repeti��o PARA
//             : Exibi os numeros pares negativos, se o numero inserido pelo usuario for impar, realiza a subtra��o em 1 para transformar em par. Usando Estrutura de Repeti��o PARA
Var
   C, N: Inteiro

Inicio
   //      EscrevaL("Exibir at� qual n�mero?:")
   //      Leia(N)
   //      Para C <- 0 ate N passo 2 fa�a
   //           EscrevaL(C)
   //      FimPara

   EscrevaL("Exibir at� qual n�mero?:")
   Leia(N)
   Se(N%2=1) entao
      N <- N - 1
   FimSe
   Para C <- N ate 0 passo -2 fa�a
      EscrevaL(C)
   FimPara


Fimalgoritmo