Algoritmo "convers�o_moedas"
//
//
// Descri��o   : Fazer a convers�o de real para d�lar (dolar valendo 5.35) quantas vezes o usuario informar.
// Data atual  : 22/12/2021
Var
   reais, dolar: Real
   c, n: Inteiro

Inicio
   Escreval("Insira quantos valores ser�o convertidos:")
   Leia(n)
   Escreval("-------------------------------------- ")
   Enquanto (c < n) faca
      c <- c + 1
      Escreva("Digite o", c,"� valor em real: R$")
      Leia(reais)
      dolar <- reais /5.35
      Escreval("O valor convertido �: $",dolar:5:2)
      Escreval("-------------------------------------- ")

   Fimenquanto

Fimalgoritmo