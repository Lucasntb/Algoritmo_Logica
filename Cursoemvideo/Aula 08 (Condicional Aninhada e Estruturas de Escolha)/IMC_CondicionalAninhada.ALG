Algoritmo "IMC_CondicionalAninhada"
// Descrição: Calcular IMC e informar para o usuario utilizando Condicional Aninhada
//                  Abaixo de 17	     	Muito abaixo do peso
//                  Entre 17 e 18.4		Abaixo do peso
//                  de 18.5 a 24.9     	Peso ideal
//                  de 25 a 29.9         Sobrepeso
//                  de 30 a 34.9         Obesidade
//                  de 35 a 39.9         Obesidade Severa
//                  40 ou mais         Obesidade Mórbida

Var
   A, P, IMC: Real

Inicio
   Escreva("Digite sua altura(m): ")
   Leia(A)
   Escreva("Digite seu peso(kg): ")
   Leia(P)
   IMC <- P / (A ^ 2)
   Escreval("Seu IMC é:", IMC:5:2)
   Se (IMC < 17) entao
      Escreva("Muito abaixo do peso")
   senao
      Se (IMC >=17) e (IMC <= 18.4) entao
         Escreva("Abaixo do peso")
      senao
         Se (IMC >= 18.5) e (IMC <= 24.9) entao
            Escreva("Peso ideal")
         senao
            Se (IMC >= 25) e (IMC <= 29.9) entao
               Escreva("Sobrepeso")
            senao
               Se (IMC >= 30) e (IMC <= 34.9) entao
                  Escreva("Obesidade")
               senao
                  Se (IMC >= 35) e (IMC <= 39.9) entao
                     Escreva("Obesidade Severa")
                  senao
                     Escreva("Obesidade Mórbida")
                  FimSe
               FimSe
            FimSe
         Fimse
      FimSe
   FimSe


Fimalgoritmo