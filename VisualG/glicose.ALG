Algoritmo "semnome"


Var

   medida : real

Inicio

   escreva("Digite a medida da glicose: ")
   leia(medida)
   
   //normal <- medida <= 100
   //elevado <- medida > 100 e <= 140
   //diabetes <- medida > 140
   
   se medida <= 100 entao
      escreval("Classificação: normal")
   senao
      se medida <= 140 entao
         escreval("Classificação: elevado")
      senao
         escreval("Classificação: diabetes")
      fimse
   fimse
      

Fimalgoritmo