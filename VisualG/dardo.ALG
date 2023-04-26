Algoritmo "semnome"


Var

   dis1, dis2, dis3, maior : real

Inicio

   escreval("Digite as três distâncias:")
   leia(dis1,dis2,dis3)
   
   se (dis1>dis2) e (dis1>dis3) entao
      escreva("Maior distancia: ", dis1)
      senao
           se (dis2>dis1) e (dis2>dis3) entao
              escreva("Maior distancia: ", dis2)
           senao
                escreva("Maior distancia: ", dis3)
           fimse
   fimse
      
Fimalgoritmo