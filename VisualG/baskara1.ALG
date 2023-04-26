Algoritmo "semnome"

//

Var

   coA, coB, coC, delta, raiz1, raiz2 : real

Inicio

      escreva("Coeficiente a: ")
      leia (coA)
      escreva("Coeficiente b: ")
      leia (coB)
      escreva("Coeficiente c: ")
      leia (coC)
      
      delta <- exp (coB, 2) - 4 * coA * coC
      
      se (delta > 0) ou (coA <> 0) entao
         raiz1 <- (-coB + raizq (delta)) / 2 * coA
         raiz2 <- (-coB - raizq (delta)) / 2 * coA
         escreval("A raiz positiva é: ", raiz1:5:4, " e a raiz negativa é: ", raiz2:5:4)
      senao
           escreval("Raiz não encontrada")
      fimse


Fimalgoritmo