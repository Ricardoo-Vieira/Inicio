Algoritmo "semnome"
//     Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
//números lidos. Em caso de empate, mostrar apenas uma vez.

Var

   num1, num2, num3, menor : inteiro

Inicio

      escreva("Escreva três número para descobrir o maior: ")
      leia (num1, num2, num3)

      se (num1<num2) e (num<num3) ENTAO
         menor <- num1
      senao
           se num2 < num3 entao
              menor <- num2
           senao
              menor <- num3
           fimse
      fimse

      escreval("menor = ", menor)
Fimalgoritmo