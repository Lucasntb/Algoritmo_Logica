Algoritmo "Creuza_02"
// Descrição   : Converter um valor em reais para dolares de acordo com a cotação que for informada.
// Data atual  : 17/11/2021
Var
   reais, cot_dolar, valor_conv :Real

Inicio
   Escreva("Quantos reais serão convertidos? ")
   Leia(reais)
   Escreva("Qual a cotação do dolár? ")
   Leia(cot_dolar)
   valor_conv <- (reais / cot_dolar)
   Escreva("O valor convertido é: ", valor_conv:6:2)

Fimalgoritmo