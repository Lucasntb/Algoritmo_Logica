Algoritmo "CriancaEsperanca_EstruturaEscolhaCaso"
// Descrição   : Exemplo com a utilização da Estrutura "Escolha"

Var
   D, Valor : Inteiro
   
Inicio
      Escreval(" ------------------- ")
      Escreval("  Criança Esperança  ")
      Escreval(" ------------------- ")
      Escreval(" [1] para doar R$ 10 ")
      Escreval(" [2] para doar R$ 25 ")
      Escreval(" [3] para doar R$ 50 ")
      Escreval(" [4] para doar outros valores ")
      Escreval(" [5] para cancelar ")
      Leia(D)
      Escolha D
       Caso 1
            Valor <- 10
       Caso 2
            Valor <- 25
       Caso 3
            Valor <- 50
       Caso 4
            Escreval("Digite o valor R$")
            Leia(Valor)
       Caso 5
            Escreval("Cancelado")
      FimEscolha
      Escreval("O valor doado foi R$", Valor)

Fimalgoritmo