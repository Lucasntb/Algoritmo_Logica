Algoritmo "conversão_moedas"
//
//
// Descrição   : Fazer a conversão de real para dólar (dolar valendo 5.35) quantas vezes o usuario informar.
// Data atual  : 22/12/2021
Var
   reais, dolar: Real
   c, n: Inteiro

Inicio
   Escreval("Insira quantos valores serão convertidos:")
   Leia(n)
   Escreval("-------------------------------------- ")
   Enquanto (c < n) faca
      c <- c + 1
      Escreva("Digite o", c,"º valor em real: R$")
      Leia(reais)
      dolar <- reais /5.35
      Escreval("O valor convertido é: $",dolar:5:2)
      Escreval("-------------------------------------- ")

   Fimenquanto

Fimalgoritmo