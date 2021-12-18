Algoritmo "Triangulos"

// Descrição   : ler 3 lados de um triangulo e fazer um teste lógico para saber se o triangulo é Equilatero ou Escaleno
// Equilatero: 3 lados iguais. Escaleno: 3 lados diferentes.
// Regra matematica para saber se forma um triangulo: Cada lado tem que ser sempre menor do que a soma dos outros dois lados.
Var

   L1, L2, L3 :Inteiro
   Eq, Es, Tri :Logico

Inicio

      Escreva("Digite o primeiro lado: ")
      Leia(L1)
      Escreva("Digite o segundo lado: ")
      Leia(L2)
      Escreva("Digite o terceiro lado: ")
      Leia(L3)
      Tri <- (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2)
      Eq <- (L1=L2) e (L2=L3)
      Es <- (L1<>L2) e (L2<>L3) e (L1<>L3)
      Escreval("Pode formar um triangulo?", Tri)
      Escreval("O triangulo é Equilatero?", Eq)
      Escreval("O triangulo é Escaleno?", Es)




Fimalgoritmo