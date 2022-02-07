Algoritmo "Somar5Numeros"
// Descrição   : Ler 5 numeros, soma-los e exibir o maior e o menor numero inserido.
Var
   c, n, t, maior, menor: Inteiro
   
Inicio
   c <- 0
   Enquanto (c < 5) faca
            c <- c + 1
            Escreval("Digite o", c,"º valor: ")
            Leia(n)
            Se (c = 1) entao
               maior <- n
               menor <- n
            senao
                 Se (n > maior) entao
                    maior <- n
                 senao
                      Se (n < menor) entao
                         menor <- n
                      FimSe
                 FimSe
            FimSe
            t <- t + n
   FimEnquanto
   Escreval("Total:", t)
   Escreval("O maior valor foi:", maior)
   Escreval("O menor valor foi:", menor)
Fimalgoritmo