Algoritmo "semnome"


Var

   c, f : real
   temperatura : caractere

Inicio

   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(temperatura)
   
   se (temperatura = "f") ou (temperatura = "F") entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(f)
      c <- 5/9 * (f - 32)
      escreva ("Temperatura em Celsius: ", c:4:2)
   senao
        se (temperatura = "c") ou (temperatura = "C") entao
        escreva("Digite a temperatura em Celsius: ")
        leia (c)
        f <- 9*c/5 + 32
        escreval("Temperatura em Fahrenheit: ", f:4:2)
        fimse
   fimse

      
Fimalgoritmo