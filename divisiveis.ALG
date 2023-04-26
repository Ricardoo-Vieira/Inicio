Algoritmo "semnome"



Var

num1, num2 : inteiro

Inicio

escreval("Digite dois numero inteiros")
leia(num1, num2)

se (num1 % num2 = 0) ou (num2 % num1 = 0) entao
   escreval("São divisíveis")
senao
   escreval("Não são divisíveis")
fimse

Fimalgoritmo