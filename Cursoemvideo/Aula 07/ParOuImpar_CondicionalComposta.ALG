Algoritmo "ParOuImpar_CondicionalComposta"
// Descrição   : Ler um numero e dizer se é par ou impar, utilizando "Condicional Composta"
// Para saber se um numero é impar ou par = dividir por 2 e ver se o resto da divisão é 0 ou 1 (0 = par 1 = impar)

Var
   N1: Inteiro

Inicio
   Escreva("Digite um numero: ")
   Leia(N1)
   Se      (N1 % 2) = 0 entao
      Escreva("O numero é par")
   Senao
      Escreva("O numero é impar")
   FimSe

Fimalgoritmo