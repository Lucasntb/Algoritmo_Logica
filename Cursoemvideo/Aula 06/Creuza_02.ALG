Algoritmo "Creuza_02"
// Descri��o   : Converter um valor em reais para dolares de acordo com a cota��o que for informada.
// Data atual  : 17/11/2021
Var
   reais, cot_dolar, valor_conv :Real

Inicio
   Escreva("Quantos reais ser�o convertidos? ")
   Leia(reais)
   Escreva("Qual a cota��o do dol�r? ")
   Leia(cot_dolar)
   valor_conv <- (reais / cot_dolar)
   Escreva("O valor convertido �: ", valor_conv:6:2)

Fimalgoritmo