Algoritmo "NumerosEntre0e10"
// Descri��o   : Usuario insere 6 valores e o algoritmo conta e exibi quantos desses valores est�o entre 0 e 10, e soma os valores que forem impares. Utilizando Estrutura de Repeti��o PARA

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
   EscrevaL("Foram inseridos", T, " numeros que est�o entre 0 e 10")
   Escreval("A soma dos n�meros impares inseridos �:", SomaImp)

Fimalgoritmo