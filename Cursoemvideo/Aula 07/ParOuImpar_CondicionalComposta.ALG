Algoritmo "ParOuImpar_CondicionalComposta"
// Descri��o   : Ler um numero e dizer se � par ou impar, utilizando "Condicional Composta"
// Para saber se um numero � impar ou par = dividir por 2 e ver se o resto da divis�o � 0 ou 1 (0 = par 1 = impar)

Var
   N1: Inteiro

Inicio
   Escreva("Digite um numero: ")
   Leia(N1)
   Se      (N1 % 2) = 0 entao
      Escreva("O numero � par")
   Senao
      Escreva("O numero � impar")
   FimSe

Fimalgoritmo