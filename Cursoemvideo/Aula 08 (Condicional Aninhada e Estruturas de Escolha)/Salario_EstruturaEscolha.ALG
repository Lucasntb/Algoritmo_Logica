Algoritmo "Salario_EstruturaEscolha"
// 
//  
// Descrição   : Algoritmo que recebe o salario anterior de um funcionario e depois soma um ajuste
//               baseado no numero de dependentes do funcionario UTILIZANDO ESTRUTURA ESCOLHA

Var
   nome_func: Caractere
   sal_func, nsal_func: Real
   dep_func: Inteiro

Inicio
      Escreval("Digite o nome do funcionario:")
      Leia(nome_func)
      Escreval("Digite o salario do funcionario:")
      Leia(sal_func)
      Escreval("Digite a quantidade de dependentes do funcionario:")
      Leia(dep_func)
      Escolha dep_func
        Caso 0
             nsal_func <- sal_func + (sal_func*5/100) // formula para somar 5%
        Caso 1, 2, 3
             nsal_func <- sal_func + (sal_func*10/100)
        Caso 4, 5, 6
             nsal_func <- sal_func + (sal_func*15/100)
        OutroCaso
             nsal_func <- sal_func + (sal_func*20/100)
        FimEscolha
        Escreval("Funcionario:", nome_func)
        Escreval("Salario anterior:", sal_func)
        Escreval("Novo Salario:", nsal_func)
      
Fimalgoritmo