Algoritmo "Creuza_05"
// Descri��o   : Definir valor de emprestimo, adicionar 20% nesse valor e dividir o total pelo numero de parcelas.
// Data atual  : 17/11/2021
Var
   emp, emp_fut, p_pagar :Real
   p :Inteiro

Inicio
      Escreva("Qual o valor do empr�stimo? ")
      Leia(emp)
      emp_fut <- emp + ((emp * 20)/100)
      Escreval("O valor a ser pago futuramente com a taxa de 20% � de: ", emp_fut)
      Escreval("Quantas parcelas? ")
      Leia(p)
      p_pagar <- (emp_fut / p)
      Escreva("Cada parcela ter� o valor de: ", p_pagar:6:2)

Fimalgoritmo