Algoritmo "semnome"


Var

   nota1, nota2, soma : real

Inicio

      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)
      
      soma <- nota1 + nota2
      
      escreval("A soma é:", soma)
      
      se soma < 60 entao
         escreval("Reprovado")
      senao
           escreval("Aprovado")
      fimse

Fimalgoritmo